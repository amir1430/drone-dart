import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class User with _$User {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory User({
    @Default('') String login,
    @Default('') String email,
    @Default('') String avatar,
    @Default('') String token,
    @Default(0) int id,
    @Default(0) int synced,
    @Default(0) int created,
    @Default(0) int updated,
    @Default(0) int lastLogin,
    @Default(false) bool machine,
    @Default(false) bool admin,
    @Default(false) bool active,
    @Default(false) bool syncing,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
