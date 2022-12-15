part of '../drone_dart_base.dart';

class _StreamEventSource extends Stream<DroneRepo> {
  _StreamEventSource({
    required this.server,
    required this.token,
    required this.streamRetry,
  }) : _cancelToken = CancelToken();

  late StreamController<DroneRepo> _streamController;
  late StreamSubscription<DroneRepo>? _streamSubscription;

  final CancelToken _cancelToken;

  final String server, token;
  final int streamRetry;

  @override
  StreamSubscription<DroneRepo> listen(
    void Function(DroneRepo event)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    _streamController = StreamController(
      onListen: _start,
      onCancel: () async {
        _cancelToken.cancel();
        try {
          await _streamSubscription?.cancel();
        } catch (e) {
          print(e);
        }
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
    try {
      final res = await Dio(BaseOptions(
        responseType: ResponseType.stream,
      )).request<ResponseBody>(
        '$server/api/stream?access_token=$token',
        cancelToken: _cancelToken,
      );
      print('${res.statusCode} ${'$server/api/stream?access_token=$token'}');
      if (res.statusCode != 200) {
        _streamController.addError(const DroneException.requestException());
      } else {
        _streamSubscription = res.data!.stream
            .cast<List<int>>()
            .transform(EventToRepoTransformer())
            .listen(
                (event) {
                  print('object');
                  _streamController.add(event);
                },
                cancelOnError: false,
                onError: (e) async {
                  print('gooooh');
                  await _retry(errorMessage: e);
                },
                onDone: () async {
                  await _streamSubscription?.cancel();
                });
      }
    } catch (e) {
      await _retry(errorMessage: e);
    }
  }

  Future<void> _retry({Object? errorMessage}) async {
    print('_retry');
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
    await Future.delayed(Duration(milliseconds: streamRetry));
    await _start();
  }
}
