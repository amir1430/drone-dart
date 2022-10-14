import 'package:dio/dio.dart';
import 'package:drone_dart/drone_dart.dart';

class ErrorHandlerInterceptor extends Interceptor {
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    switch (err.type) {
      case DioErrorType.sendTimeout:
      case DioErrorType.connectTimeout:
        throw const DroneException.requestException(
            message: 'Please check your internet connection');
      case DioErrorType.other:
        throw DroneException.requestException(message: err.message);
      default:
        throw const DroneException.requestException();
    }
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    final statusCode = response.statusCode;
    if (statusCode == 400) {
      throw const DroneException.invalidRequestBodyException();
    }

    if (statusCode == 401) {
      throw const DroneException.unauthorizedException();
    }

    if (statusCode == 403) {
      throw const DroneException.forbiddenException();
    }

    if (statusCode == 404 || statusCode == 405) {
      throw const DroneException.notFound();
    }

    if (statusCode! >= 500) {
      throw DroneException.internalException(message: '${response.data}');
    }
    handler.next(response);
  }
}
