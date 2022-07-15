part of '../drone_dart_base.dart';

class UsersSection with ApiHelper {
  const UsersSection(this._dio);

  final Dio _dio;

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

    return await request<DroneUser, DroneUser>(
      dio: _dio,
      path: Uri(
        path: '/api/users',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
      parser: (d) => DroneUser.fromJson(d),
    );
  }

  /// DELETE
  /// /api/users/{login}
  Future<void> delete({
    required String login,
  }) async {
    await request(
      dio: _dio,
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
  }) {
    return request<DroneUser, DroneUser>(
      dio: _dio,
      path: Uri(
        path: '/api/users/$login',
      ),
      parser: (d) => DroneUser.fromJson(d),
    );
  }

  /// GET
  /// /api/users
  Future<List<DroneUser>> list() async {
    return await request<DroneUser, List<DroneUser>>(
      dio: _dio,
      path: Uri(
        path: '/api/users',
      ),
      parser: (d) => DroneUser.fromJson(d),
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
    return await request<DroneUser, DroneUser>(
      dio: _dio,
      path: Uri(
        path: '/api/users/$login',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => DroneUser.fromJson(d),
    );
  }
}
