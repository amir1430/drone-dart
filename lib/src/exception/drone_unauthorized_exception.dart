import 'package:drone_dart/drone_dart.dart';

class DroneUnauthorizedException extends DroneException {
  const DroneUnauthorizedException({
    String message = 'Unauthorized',
  }) : super(message: message);

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
