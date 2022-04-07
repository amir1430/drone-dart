import 'package:drone_dart/drone_dart.dart';

class JsonDeserializationException extends DroneException {
  const JsonDeserializationException({
    String message = 'Exception on deserializing json',
  }) : super(message: message);

  @override
  String toString() => 'JsonDeserializationException: $message';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is JsonDeserializationException && other.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
