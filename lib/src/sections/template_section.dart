part of '../drone_dart_base.dart';

class TemplateSection {
  const TemplateSection(this._dioService);

  final DioService _dioService;

  /// POST
  /// /api/templates/
  Future<Template> create({
    required Template requestBody,
  }) async {
    assert(
      requestBody.data.isNotEmpty &&
          requestBody.name.isNotEmpty &&
          requestBody.namespace.isNotEmpty,
      'You should provide [name, namespace, data]',
    );

    return await _dioService.request<Template, Template>(
      path: Uri(
        path: '/api/templates/${requestBody.namespace}',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.post,
    );
  }

  /// DELETE
  /// /api/templates/{namespace}/{name}
  Future<void> delete({
    required String namespace,
    required String name,
  }) async {
    await _dioService.request(
      path: Uri(
        path: '/api/templates/$namespace/$name',
      ),
      method: HttpMethod.delete,
    );
  }

  /// GET
  /// api/templates/{namespace}/{name}
  Future<Template> info({
    required String namespace,
    required String name,
  }) async {
    return await _dioService.request<Template, Template>(
      path: Uri(
        path: '/api/templates/$namespace/$name',
      ),
    );
  }

  /// GET
  /// /api/templates/{namespace}
  Future<List<Template>> list({
    required String namespace,
  }) async {
    return await _dioService.request<Template, List<Template>>(
      path: Uri(
        path: '/api/templates/$namespace',
      ),
    );
  }

  /// PATCH
  /// /api/templates/{namespace}/{name}
  Future<Template> update({
    required String namespace,
    required String name,
    required Template requestBody,
  }) async {
    return await _dioService.request<Template, Template>(
      path: Uri(
        path: '/api/templates/$namespace/$name',
      ),
      body: requestBody.toJson(),
      method: HttpMethod.patch,
    );
  }
}
