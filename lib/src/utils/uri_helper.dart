class DroneUriHelper {
  static String getUrl({
    Map<String, dynamic>? queryParameters,
    Iterable<String>? pathSegments,
    String? path,
  }) {
    return Uri(
      queryParameters: queryParameters,
      pathSegments: pathSegments,
      path: path,
    ).toString();
  }
}
