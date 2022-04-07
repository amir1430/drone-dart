import 'package:drone_dart/drone_dart.dart';

class DroneNotFoundException extends DroneException {
  const DroneNotFoundException({
    String message =
        'Not Found 404. The requested resource could not be found.',
  }) : super(message: message);

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
