export 'drone_forbidden_exception.dart';
export 'drone_internal_exception.dart';
export 'drone_invalid_body_exception.dart';
export 'drone_not_found_exception.dart';
export 'drone_request_exception.dart';
export 'drone_unauthorized_exception.dart';
export 'json_deserialization_exception.dart';

abstract class DroneException implements Exception {
  const DroneException({required this.message});

  final String message;
}
