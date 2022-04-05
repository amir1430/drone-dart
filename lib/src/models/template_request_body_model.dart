class TemplateRequestBody {
  // create consutrctor for TemplateRequestBody
  const TemplateRequestBody({
    this.name,
    this.data,
    this.namespace,
  });

  final String? name;
  final String? data;
  final String? namespace;

  // create toJson method
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'data': data,
      'namespace': namespace,
    };
  }
}
