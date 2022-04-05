import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String login,
    required String email,
    required bool machine,
    required bool admin,
    required bool active,
    required String avatar,
    required bool syncing,
    required int synced,
    required int created,
    required int updated,
    @JsonKey(name: 'last_login') required int lastLogin,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
