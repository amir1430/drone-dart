part of '../drone_dart_base.dart';

class CroneSection with ApiHelper {
  const CroneSection(this._dio);

  final Dio _dio;

  /// POST
  /// /api/repos/{owner}/{repo}/cron
  Future<DroneCron> create({
    required String owner,
    required String repo,
    required DroneCron requestBody,
  }) async {
    assert(
      requestBody.name.isNotEmpty &&
          requestBody.expr.isNotEmpty &&
          requestBody.branch.isNotEmpty,
      'You should provide [name,expr,branch]',
    );
    return await request(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/cron',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneCron.fromJson(d),
      body: requestBody.toJson(),
    );
  }

  /// DELETE
  /// /api/repos/{owner}/{repo}/cron/{name}
  Future<void> delete({
    required String owner,
    required String repo,
    required String name,
  }) async {
    await request(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/cron/{name}
  Future<DroneCron> info({
    required String owner,
    required String repo,
    required String name,
  }) async {
    return await request(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      parser: (d) => DroneCron.fromJson(d),
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/cron
  Future<List<DroneCron>> list({
    required String owner,
    required String repo,
  }) async {
    return await request<DroneCron, List<DroneCron>>(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/cron',
      ),
      parser: (d) => DroneCron.fromJson(d),
    );
  }

  /// POST
  /// /api/repos/{owner}/{repo}/cron/{name}
  Future<DroneCronTrigger?> trigger({
    required String owner,
    required String repo,
    required String name,
  }) async {
    return await request(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.post,
      parser: (d) => DroneCron.fromJson(d),
    );
  }

  /// PATCH
  /// /api/repos/{owner}/{repo}/cron/{name}
  Future<DroneCron> update({
    required String owner,
    required String repo,
    required String name,
    required DroneCron requestBody,
  }) async {
    return await request(
      dio: _dio,
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.patch,
      parser: (d) => DroneCron.fromJson(d),
      body: requestBody.toJson(),
    );
  }
}
