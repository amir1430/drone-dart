class DroneUnauthorizedException implements Exception {
  const DroneUnauthorizedException({
    this.message = 'Unauthorized',
  });

  final String message;

  @override
  String toString() => 'DroneRequestException: $message';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DroneUnauthorizedException && other.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
