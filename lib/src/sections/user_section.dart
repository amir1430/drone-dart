part of '../drone_dart_base.dart';

class UserSection with ApiHelper {
  const UserSection(this._dio);

  final Dio _dio;

  /// GET
  /// /api/user/builds
  Future<List<DroneRepo>> feed() async {
    return await request(
      dio: _dio,
      path: Uri(
        path: '/api/user/builds',
      ),
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// GET
  /// /api/user
  Future<DroneUser> info() async {
    return await request(
      dio: _dio,
      path: Uri(
        path: '/api/user/token',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneUser.fromJson(d),
    );
  }

  /// GET
  /// /api/user/repos?latest=true
  Future<List<DroneRepo>> repos({
    bool latest = true,
  }) async {
    return await request<DroneRepo, List<DroneRepo>>(
      dio: _dio,
      path: Uri(
        path: '/api/user/repos',
        queryParameters: <String, String>{
          'latest': '$latest',
        },
      ),
      parser: (d) => DroneRepo.fromJson(d),
    );
  }

  /// POST
  /// /api/user/repos
  Future<List<DroneRepo>> sync() async {
    return await request<DroneRepo, List<DroneRepo>>(
      dio: _dio,
      path: Uri(
        path: '/api/user/repos',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneRepo.fromJson(d),
    );
  }
}
