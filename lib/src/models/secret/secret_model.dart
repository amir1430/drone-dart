import 'package:freezed_annotation/freezed_annotation.dart';

part 'secret_model.freezed.dart';
part 'secret_model.g.dart';

@freezed
class Secret with _$Secret {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Secret({
    @Default('') String name,
    @Default('') String data,
    @Default(0) int repoId,
    @Default(0) int id,
    @Default(false) bool pullRequest,
  }) = _Secret;

  factory Secret.fromJson(Map<String, dynamic> json) => _$SecretFromJson(json);
}
