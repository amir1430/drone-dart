import 'package:drone_dart/drone_dart.dart';

class DroneRequestException extends DroneException {
  const DroneRequestException({
    String message = 'Http request Exception',
  }) : super(message: message);

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
