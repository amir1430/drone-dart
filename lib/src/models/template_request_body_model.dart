class Template {
  factory Template.fromJson(Map<String, dynamic> json) => Template(
        id: json['id'] ?? 1,
        name: json['name'] ?? '',
        data: json['data'] ?? '',
        namespace: json['namespace'] ?? '',
      );

  // create consutrctor for TemplateRequestBody
  const Template({
    this.id = 0,
    this.name = '',
    this.data = '',
    this.namespace = '',
  });

  final int id;
  final String name;
  final String data;
  final String namespace;

// create a fromJson method

  // create toJson method
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'data': data,
      'namespace': namespace,
    };
  }

  @override
  String toString() {
    return 'Template(id: $id, name: $name, data: $data, namespace: $namespace)';
  }
}
