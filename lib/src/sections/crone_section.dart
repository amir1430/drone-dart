part of '../drone_dart_base.dart';

class CroneSection {
  const CroneSection(this._dioService);

  final DioService _dioService;

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
    return await _dioService.request<DroneCron, DroneCron>(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron',
      ),
      method: HttpMethod.post,
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
    await _dioService.request<void, void>(
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
    return await _dioService.request<DroneCron, DroneCron>(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
    );
  }

  /// GET
  /// /api/repos/{owner}/{repo}/cron
  Future<List<DroneCron>> list({
    required String owner,
    required String repo,
  }) async {
    return await _dioService.request<DroneCron, List<DroneCron>>(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron',
      ),
    );
  }

  /// POST
  /// /api/repos/{owner}/{repo}/cron/{name}
  Future<DroneCronTrigger?> trigger({
    required String owner,
    required String repo,
    required String name,
  }) async {
    return await _dioService.request<DroneCron, DroneCronTrigger>(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.post,
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
    return await _dioService.request<DroneCron, DroneCron>(
      path: Uri(
        path: '/api/repos/$owner/$repo/cron/$name',
      ),
      method: HttpMethod.patch,
      body: requestBody.toJson(),
    );
  }
}
