import 'dart:io';

import 'package:dio/dio.dart';

import 'package:drone_dart/drone_dart.dart';
import 'package:drone_dart/src/utils/http_method.dart';
import 'package:drone_dart/src/utils/isolate.dart';

abstract class ApiWorker {
  ApiWorker({
    required Dio? dio,
    required this.token,
    required this.server,
  }) : _dio = dio ??
            Dio(BaseOptions(
              baseUrl: server,
              validateStatus: (_) => true,
              sendTimeout: 10000,
              connectTimeout: 10000,
              receiveTimeout: 10000,
            ));

  final Dio _dio;
  final String token;
  final String server;

  Future<R> apiCall<T, R>({
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

    try {
      if (response.data is List<dynamic> ||
          response.data is Map<String, dynamic>) {
        final jsonParserIsolate = JsonPareserIsolate<T, R>(
          data: response.data,
          parser: parser!,
        );
        final parsed = await jsonParserIsolate.parse();
        return parsed;
      }
      return response.data;
    } catch (e) {
      throw DroneException.jsonDeserializationException(message: '$e');
    }
  }

  @override
  String toString() => 'ApiWorker(token: $token, server: $server)';
}
