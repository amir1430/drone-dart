import 'package:freezed_annotation/freezed_annotation.dart';

part 'secret_model.freezed.dart';
part 'secret_model.g.dart';

@freezed
class Secret with _$Secret {
  const factory Secret({
    int? id,
    @JsonKey(name: 'repo_id') int? repoId,
    String? name,
    String? data,
    @JsonKey(name: 'pull_request') bool? pullRequest,
  }) = _Secret;

  factory Secret.fromJson(Map<String, dynamic> json) => _$SecretFromJson(json);
}
