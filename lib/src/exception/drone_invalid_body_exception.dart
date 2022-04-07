import 'package:drone_dart/drone_dart.dart';

class DroneInvalidRequestException extends DroneException {
  const DroneInvalidRequestException({
    String message = 'Invalid 400. You missed some fields.',
  }) : super(message: message);

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
