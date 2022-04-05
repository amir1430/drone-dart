class DroneForbiddenException implements Exception {
  const DroneForbiddenException({
    this.message = 'Forbidden 403. The requested resource is forbidden.',
  });

  final String message;

  @override
  String toString() => 'DroneForbiddenException: $message';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DroneForbiddenException && other.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
