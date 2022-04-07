import 'package:drone_dart/drone_dart.dart';

class DroneInternalException extends DroneException {
  const DroneInternalException({
    String message = 'Internal 500. An internal server error occurred.',
  }) : super(message: message);

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
