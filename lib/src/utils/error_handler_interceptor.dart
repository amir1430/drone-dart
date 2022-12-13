import 'package:dio/dio.dart';
import 'package:drone_dart/drone_dart.dart';

class ErrorHandlerInterceptor extends Interceptor {
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    late DroneException _droneException;
    if (err.type == DioErrorType.sendTimeout ||
        err.type == DioErrorType.sendTimeout) {
      _droneException = const DroneException.requestException(
        message: 'Please check your internet connection',
      );
    } else if (err.type == DioErrorType.other) {
      _droneException = DroneException.requestException(message: err.message);
    } else {
      _droneException = const DroneException.requestException();
    }

    handler.reject(
      DioError(
        requestOptions: err.requestOptions,
        error: _droneException,
      ),
    );
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    final statusCode = response.statusCode;
    if (statusCode == 400) {
      handler.reject(DioError(
          requestOptions: response.requestOptions,
          error: const DroneException.invalidRequestBodyException()));
    } else if (statusCode == 401) {
      handler.reject(DioError(
          requestOptions: response.requestOptions,
          error: const DroneException.unauthorizedException()));
    } else if (statusCode == 403) {
      handler.reject(DioError(
          requestOptions: response.requestOptions,
          error: const DroneException.forbiddenException()));
    } else if (statusCode == 404 || statusCode == 405) {
      handler.reject(DioError(
          requestOptions: response.requestOptions,
          error: const DroneException.notFound()));
    } else if (statusCode! >= 500) {
      handler.reject(DioError(
          requestOptions: response.requestOptions,
          error:
              DroneException.internalException(message: '${response.data}')));
    } else {
      handler.next(response);
    }
  }
}
