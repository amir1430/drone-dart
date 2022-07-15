part of '../drone_dart_base.dart';

mixin ApiHelper {
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
    required Dio dio,
    required Uri path,
    JsonParser<T>? parser,
    Map<String, dynamic>? body,
    HttpMethod method = HttpMethod.get,
  }) async {
    late final Response response;
    try {
      response = await dio.request(
        path.toString(),
        data: body,
        options: Options(
          method: method.name,
        ),
      );
    } on SocketException {
      throw const DroneException.requestException(
          message: 'Please check your internet connection');
    } on DioError catch (e) {
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
}


