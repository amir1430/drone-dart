import 'package:freezed_annotation/freezed_annotation.dart';

part 'permissions_model.freezed.dart';
part 'permissions_model.g.dart';

@freezed
class Permission with _$Permission {
  const factory Permission({
    @Default(false) bool read,
    @Default(false) bool write,
    @Default(false) bool admin,
  }) = _Permission;

  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);
}
