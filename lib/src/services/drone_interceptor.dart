import 'package:dio/dio.dart';

class DroneInterceptor extends Interceptor {
  DroneInterceptor(this.token);

  final String token;

  @override
  void onRequest(options, handler) {
    options.headers['Authorization'] = 'Bearer $token';
    super.onRequest(options, handler);
  }
}
