import 'package:freezed_annotation/freezed_annotation.dart';

part 'secret_model.freezed.dart';
part 'secret_model.g.dart';

@freezed
class DroneSecret with _$DroneSecret {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DroneSecret({
    @Default('') String name,
    @Default('') String data,
    @Default(0) int repoId,
    @Default(0) int id,
    @Default(false) bool pullRequest,
  }) = _DroneSecret;

  factory DroneSecret.fromJson(Map<String, dynamic> json) =>
      _$DroneSecretFromJson(json);
}
