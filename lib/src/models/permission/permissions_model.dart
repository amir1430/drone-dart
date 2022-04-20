import 'package:freezed_annotation/freezed_annotation.dart';

part 'permissions_model.freezed.dart';
part 'permissions_model.g.dart';

@freezed
class DronePermission with _$DronePermission {
  const factory DronePermission({
    @Default(false) bool read,
    @Default(false) bool write,
    @Default(false) bool admin,
  }) = _DronePermission;

  factory DronePermission.fromJson(Map<String, dynamic> json) =>
      _$DronePermissionFromJson(json);
}
