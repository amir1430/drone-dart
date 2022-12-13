part of '../drone_dart_base.dart';

class UsersSection {
  const UsersSection(this._dioService);

  final DioService _dioService;

  /// ``` dart
  /// const requestBody = UserRequestBody(
  ///   active: true,
  ///   avatarUrl: 'image.png',
  ///   email: 'example@gmail.com',
  ///   login: 'name',
  ///);
  /// ```
  /// POST
  /// /api/users
  Future<DroneUser> create({
    required UserRequestBody requestBody,
  }) async {
    assert(
      requestBody.login.isNotEmpty &&
          requestBody.avatarUrl.isNotEmpty &&
          requestBody.email.isNotEmpty,
      'You should provide [login, avatarUrl, email]',
    );

    return await _dioService.request<DroneUser, DroneUser>(
      path: Uri(
        path: '/api/users',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
    );
  }

  /// DELETE
  /// /api/users/{login}
  Future<void> delete({
    required String login,
  }) async {
    await _dioService.request(
      path: Uri(
        path: '/api/users/$login',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET
  /// /api/users/{login}
  Future<DroneUser> info({
    required String login,
  }) async {
    return await _dioService.request<DroneUser, DroneUser>(
      path: Uri(
        path: '/api/users/$login',
      ),
    );
  }

  /// GET
  /// /api/users
  Future<List<DroneUser>> list() async {
    return await _dioService.request<DroneUser, List<DroneUser>>(
      path: Uri(
        path: '/api/users',
      ),
    );
  }

  /// ``` dart
  /// const login='name';
  /// const requestBody = UserRequestBody(
  ///   active: true,
  ///   avatarUrl: 'image.png',
  ///   email: 'example@gmail.com',
  ///);
  /// ```
  /// PATCH
  /// /api/users/{login}
  Future<DroneUser> update({
    required String login,
    required UserRequestBody requestBody,
  }) async {
    return await _dioService.request<DroneUser, DroneUser>(
      path: Uri(
        path: '/api/users/$login',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
    );
  }
}
