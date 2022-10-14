enum HttpMethod {
  get('GET'),
  post('POST'),
  put('PUT'),
  delete('DELETE'),
  patch('PATCH');

  const HttpMethod(this.name);

  final String name;
}
