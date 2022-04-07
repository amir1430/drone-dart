import 'package:drone_dart/drone_dart.dart';

class DroneForbiddenException extends DroneException {
  const DroneForbiddenException({
    String message = 'Forbidden 403. The requested resource is forbidden.',
  }) : super(message: message);

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
