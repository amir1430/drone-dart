part of '../drone_dart_base.dart';

class _StreamEventSource extends Stream<DroneEvent> {
  _StreamEventSource({
    required this.server,
    required this.token,
    required this.streamRetry,
  }) : _cancelToken = CancelToken();

  late StreamController<DroneEvent> _streamController;
  late StreamSubscription<DroneEvent>? _streamSubscription;

  final CancelToken _cancelToken;

  final String server, token;
  final int streamRetry;

  @override
  StreamSubscription<DroneEvent> listen(
    void Function(DroneEvent event)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    _streamController = StreamController(
      onListen: _start,
      onCancel: () async {
        if (DroneClient.log) {
          logger('Stream Subscription closed');
        }
        await _streamSubscription?.cancel();
        _cancelToken.cancel();
      },
      onPause: () => _streamSubscription?.pause(),
      onResume: () => _streamSubscription?.resume(),
    );

    return _streamController.stream.listen(
      onData,
      cancelOnError: cancelOnError,
      onDone: onDone,
      onError: onError,
    );
  }

  Future<void> _start() async {
    _streamSubscription = null;
    try {
      final res = await Dio(BaseOptions(
        responseType: ResponseType.stream,
      )).request<ResponseBody>(
        '$server/api/stream?access_token=$token',
        cancelToken: _cancelToken,
      );
      if (DroneClient.log) {
        logger(
          '${res.statusCode} ${'$server/api/stream?access_token=$token'}',
        );
      }
      if (res.statusCode != 200) {
        _streamController.addError(const DroneException.requestException());
      } else {
        _streamSubscription = res.data!.stream
            .cast<List<int>>()
            .transform(EventToRepoTransformer(server: server, token: token))
            .listen(
                (event) {
                  _streamController.add(event);
                },
                cancelOnError: false,
                onError: (e, s) async {
                  if (DroneClient.log) {
                    logger('Stream on Error', error: e, stackTrace: s);
                  }
                  await _retry(errorMessage: e);
                },
                onDone: () async {
                  if (DroneClient.log) {
                    logger('Stream Subscription closed');
                  }
                  await _streamSubscription?.cancel();
                });
      }
    } catch (e) {
      if (_cancelToken.isCancelled) {
        if (DroneClient.log) {
          logger('Requset has been terminated');
        }
      } else {
        await _retry(errorMessage: e);
      }
    }
  }

  Future<void> _retry({Object? errorMessage}) async {
    if (errorMessage != null) {
      if (errorMessage is DroneException) {
        _streamController.addError(
            DroneException.requestException(message: errorMessage.message));
      } else if (errorMessage is DioError) {
        _streamController.addError(
            DroneException.requestException(message: errorMessage.message));
      } else {
        _streamController.addError(
            DroneException.requestException(message: '$errorMessage'));
      }
    }

    if (DroneClient.log) {
      logger('Retrying started');
    }
    await Future.delayed(Duration(milliseconds: streamRetry));
    await _start();
    if (DroneClient.log) {
      logger('Retrying Ended');
    }
  }
}
