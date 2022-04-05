class DroneNotFoundException implements Exception {
  const DroneNotFoundException({
    this.message = 'Not Found 404. The requested resource could not be found.',
  });

  final String message;

  @override
  String toString() => 'DroneNoutFoundException: $message';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DroneNotFoundException && other.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
