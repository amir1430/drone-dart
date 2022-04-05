class DroneRequestException implements Exception {
  const DroneRequestException({
    this.message = 'Http request Exception',
  });

  final String message;

  @override
  String toString() => 'DroneRequestException: $message';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DroneRequestException && other.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
