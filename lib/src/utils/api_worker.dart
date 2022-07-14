part of '../drone_dart_base.dart';

abstract class ApiWorker {
  ApiWorker({
    required Dio? dio,
    required this.token,
    required this.server,
    int? sendTimeout,
    int? connectTimeout,
    int? receiveTimeout,
  }) : _dio = dio ??
            Dio(BaseOptions(
              baseUrl: server,
              validateStatus: (_) => true,
              sendTimeout: sendTimeout,
              connectTimeout: connectTimeout,
              receiveTimeout: receiveTimeout,
            ));

  final Dio _dio;
  final String token;
  final String server;

  // final CancelToken _cancelToken = CancelToken();

  // Stream<DroneRepo> get stream => _stream();

  // Stream<DroneRepo> stream() async* {
  //   try {
  //     final res = await Dio().request<ResponseBody>(
  //       '$server/api/stream?access_token=$token',
  //       options: Options(
  //         responseType: ResponseType.stream,
  //       ),
  //       // cancelToken: _cancelToken,
  //     );
  //     final stream = res.data?.stream
  //         .cast<List<int>>()
  //         .transform(EventToRepoTransformer());
  //     if (stream != null) {
  //       await for (final event in stream) {
  //         yield event;
  //       }
  //     }
  //   } on DioError catch (e) {
  //     if (CancelToken.isCancel(e)) {
  //       log('Request cancelled');
  //     }
  //   } catch (_) {
  //     rethrow;
  //   }
  // }

  Future<R> request<T, R>({
    required Uri path,
    JsonParser<T>? parser,
    Map<String, dynamic>? body,
    HttpMethod method = HttpMethod.get,
  }) async {
    late final Response response;
    try {
      response = await _dio.request(
        path.toString(),
        data: body,
        // cancelToken: _cancelToken,
        options: Options(
          method: method.name,
          headers: {
            'Authorization': 'Bearer $token',
          },
        ),
      );
    } on SocketException {
      throw const DroneException.requestException(
          message: 'Please check your internet connection');
    } on DioError catch (e) {
      // if (CancelToken.isCancel(e)) {
      //   log('Request cancelled');
      // } else {
      // }
      throw DroneException.requestException(message: e.message);
    } catch (e) {
      throw const DroneException.requestException();
    }

    if (response.statusCode == 400) {
      throw const DroneException.invalidRequestBodyException();
    }

    if (response.statusCode == 401) {
      throw const DroneException.unauthorizedException();
    }

    if (response.statusCode == 403) {
      throw const DroneException.forbiddenException();
    }

    if (response.statusCode == 404 || response.statusCode == 405) {
      throw const DroneException.notFound();
    }

    if (response.statusCode! >= 500) {
      throw DroneException.internalException(message: '${response.data}');
    }

    if (parser == null) {
      return response.data;
    }
    try {
      if (response.data is List<dynamic> ||
          response.data is Map<String, dynamic>) {
        final jsonParserIsolate = JsonPareserIsolate<T, R>(
          data: response.data,
          parser: parser,
        );
        final parsed = await jsonParserIsolate.parse();
        return parsed;
      }
      return response.data;
    } catch (e) {
      throw DroneException.jsonDeserializationException(message: '$e');
    }
  }

  // void cancel() {
  //   _cancelToken.cancel('canceled');
  // }

  @override
  String toString() => 'ApiWorker(token: $token, server: $server)';
}
