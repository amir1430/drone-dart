class DroneInvalidRequestException implements Exception {
  const DroneInvalidRequestException({
    this.message = 'Invalid 400. You missed some fields.',
  });

  final String message;

  @override
  String toString() => 'DroneForbiddenException: $message';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DroneInvalidRequestException && other.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
