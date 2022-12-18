import 'package:freezed_annotation/freezed_annotation.dart';

part 'drone_exception.freezed.dart';

@freezed
class DroneException with _$DroneException implements Exception {
  const factory DroneException.notFound(
      {@Default('Not Found 404. The requested resource could not be found.')
          String message}) = NotFound;

  const factory DroneException.requestException(
      {@Default('Http request Exception') String message}) = RequestException;

  const factory DroneException.forbiddenException(
      {@Default('Forbidden 403. The requested resource is forbidden.')
          String message}) = ForbiddenException;

  const factory DroneException.internalException(
      {@Default('Internal 500. An internal server error occurred.')
          String message}) = InternalException;

  const factory DroneException.invalidRequestBodyException(
          {@Default('Invalid 400. You missed some fields.') String message}) =
      InvalidRequestBodyException;

  const factory DroneException.unauthorizedException(
      {@Default('Unauthorized') String message}) = UnauthorizedException;

  const factory DroneException.jsonDeserializationException(
          {@Default('Exception on deserializing json') String message}) =
      JsonDeserializationException;

  const factory DroneException.streamEOFException(
      {@Default('End of file') String message}) = StreamEOFException;
}
