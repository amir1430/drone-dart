part of '../drone_dart_base.dart';

class SecretSection with ApiHelper {
  const SecretSection(this._dio);

  final Dio _dio;

  /// POST
  /// /api/repos/{owner}/{repo}/secrets
  Future<DroneSecret> create({
    required String owner,
    required String repo,
    required DroneSecret requestBody,
  }) async {
    assert(
      requestBody.name.isNotEmpty && requestBody.data.isNotEmpty,
      'You should provide [name, data]',
    );

    return await request<DroneSecret, DroneSecret>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
      parser: (d) => DroneSecret.fromJson(d),
    );
  }

  /// DELETE
  /// /api/repos/{owner}/{repo}/secrets/{secret}
  Future<void> delete({
    required String owner,
    required String repo,
    required String secret,
  }) async {
    await request(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/secrets/{secret}
  Future<DroneSecret> info({
    required String owner,
    required String repo,
    required String secret,
  }) async {
    return await request<DroneSecret, DroneSecret>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      parser: (d) => DroneSecret.fromJson(d),
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/secrets
  Future<List<DroneSecret>> list({
    required String owner,
    required String repo,
  }) async {
    return await request<DroneSecret, List<DroneSecret>>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets',
      ),
      parser: (d) => DroneSecret.fromJson(d),
    );
  }

  /// PATCH
  /// /api/repos/{owner}/{repo}/secrets/{secret}
  Future<DroneSecret> update({
    required String owner,
    required String repo,
    required String secret,
    required DroneSecret requestBody,
  }) async {
    assert(
      requestBody.data.isNotEmpty,
      'You should provider [name]',
    );
    return await request<DroneSecret, DroneSecret>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
      parser: (d) => DroneSecret.fromJson(d),
    );
  }
}
