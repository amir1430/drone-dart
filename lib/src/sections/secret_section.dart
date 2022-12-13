part of '../drone_dart_base.dart';

class SecretSection {
  const SecretSection(this._dioService);

  final DioService _dioService;

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

    return await _dioService.request<DroneSecret, DroneSecret>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
    );
  }

  /// DELETE
  /// /api/repos/{owner}/{repo}/secrets/{secret}
  Future<void> delete({
    required String owner,
    required String repo,
    required String secret,
  }) async {
    await _dioService.request(
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
    return await _dioService.request<DroneSecret, DroneSecret>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/secrets
  Future<List<DroneSecret>> list({
    required String owner,
    required String repo,
  }) async {
    return await _dioService.request<DroneSecret, List<DroneSecret>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets',
      ),
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
    return await _dioService.request<DroneSecret, DroneSecret>(
      path: Uri(
        path: '/api/repos/$owner/$repo/secrets/$secret',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
    );
  }
}
