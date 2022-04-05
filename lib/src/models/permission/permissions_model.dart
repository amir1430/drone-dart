import 'package:freezed_annotation/freezed_annotation.dart';

part 'permissions_model.freezed.dart';
part 'permissions_model.g.dart';

@freezed
class Permission with _$Permission {
  const factory Permission({
    required bool read,
    required bool write,
    required bool admin,
  }) = _Permission;

  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);
}
