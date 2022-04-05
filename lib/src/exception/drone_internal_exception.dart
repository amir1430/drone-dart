class DroneInternalException implements Exception {
  const DroneInternalException({
    this.message = 'Internal 500. An internal server error occurred.',
  });

  final String message;

  @override
  String toString() => 'DroneInternalException: $message';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DroneInternalException && other.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
