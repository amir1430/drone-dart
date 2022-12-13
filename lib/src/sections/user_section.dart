part of '../drone_dart_base.dart';

class UserSection {
  const UserSection(this._dioService);

  final DioService _dioService;

  /// GET
  /// /api/user/builds
  Future<List<DroneRepo>> feed() async {
    return await _dioService.request<DroneRepo, List<DroneRepo>>(
      path: Uri(
        path: '/api/user/builds',
      ),
    );
  }

  /// GET
  /// /api/user
  Future<DroneUser> info() async {
    return await _dioService.request<DroneUser, DroneUser>(
      path: Uri(
        path: '/api/user/token',
      ),
      method: HttpMethod.post,
    );
  }

  /// GET
  /// /api/user/repos?latest=true
  Future<List<DroneRepo>> repos({
    bool latest = true,
  }) async {
    return await _dioService.request<DroneRepo, List<DroneRepo>>(
      path: Uri(
        path: '/api/user/repos',
        queryParameters: <String, String>{
          'latest': '$latest',
        },
      ),
    );
  }

  /// POST
  /// /api/user/repos
  Future<List<DroneRepo>> sync() async {
    return await _dioService.request<DroneRepo, List<DroneRepo>>(
      path: Uri(
        path: '/api/user/repos',
      ),
      method: HttpMethod.post,
    );
  }
}
