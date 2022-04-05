// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'secret_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Secret _$SecretFromJson(Map<String, dynamic> json) {
  return _Secret.fromJson(json);
}

/// @nodoc
class _$SecretTearOff {
  const _$SecretTearOff();

  _Secret call(
      {int? id,
      @JsonKey(name: 'repo_id') int? repoId,
      String? name,
      String? data,
      @JsonKey(name: 'pull_request') bool? pullRequest}) {
    return _Secret(
      id: id,
      repoId: repoId,
      name: name,
      data: data,
      pullRequest: pullRequest,
    );
  }

  Secret fromJson(Map<String, Object?> json) {
    return Secret.fromJson(json);
  }
}

/// @nodoc
const $Secret = _$SecretTearOff();

/// @nodoc
mixin _$Secret {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'repo_id')
  int? get repoId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'pull_request')
  bool? get pullRequest => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretCopyWith<Secret> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretCopyWith<$Res> {
  factory $SecretCopyWith(Secret value, $Res Function(Secret) then) =
      _$SecretCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'repo_id') int? repoId,
      String? name,
      String? data,
      @JsonKey(name: 'pull_request') bool? pullRequest});
}

/// @nodoc
class _$SecretCopyWithImpl<$Res> implements $SecretCopyWith<$Res> {
  _$SecretCopyWithImpl(this._value, this._then);

  final Secret _value;
  // ignore: unused_field
  final $Res Function(Secret) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? repoId = freezed,
    Object? name = freezed,
    Object? data = freezed,
    Object? pullRequest = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      pullRequest: pullRequest == freezed
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$SecretCopyWith<$Res> implements $SecretCopyWith<$Res> {
  factory _$SecretCopyWith(_Secret value, $Res Function(_Secret) then) =
      __$SecretCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'repo_id') int? repoId,
      String? name,
      String? data,
      @JsonKey(name: 'pull_request') bool? pullRequest});
}

/// @nodoc
class __$SecretCopyWithImpl<$Res> extends _$SecretCopyWithImpl<$Res>
    implements _$SecretCopyWith<$Res> {
  __$SecretCopyWithImpl(_Secret _value, $Res Function(_Secret) _then)
      : super(_value, (v) => _then(v as _Secret));

  @override
  _Secret get _value => super._value as _Secret;

  @override
  $Res call({
    Object? id = freezed,
    Object? repoId = freezed,
    Object? name = freezed,
    Object? data = freezed,
    Object? pullRequest = freezed,
  }) {
    return _then(_Secret(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      pullRequest: pullRequest == freezed
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Secret implements _Secret {
  const _$_Secret(
      {this.id,
      @JsonKey(name: 'repo_id') this.repoId,
      this.name,
      this.data,
      @JsonKey(name: 'pull_request') this.pullRequest});

  factory _$_Secret.fromJson(Map<String, dynamic> json) =>
      _$$_SecretFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'repo_id')
  final int? repoId;
  @override
  final String? name;
  @override
  final String? data;
  @override
  @JsonKey(name: 'pull_request')
  final bool? pullRequest;

  @override
  String toString() {
    return 'Secret(id: $id, repoId: $repoId, name: $name, data: $data, pullRequest: $pullRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Secret &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.repoId, repoId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.pullRequest, pullRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(repoId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(pullRequest));

  @JsonKey(ignore: true)
  @override
  _$SecretCopyWith<_Secret> get copyWith =>
      __$SecretCopyWithImpl<_Secret>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecretToJson(this);
  }
}

abstract class _Secret implements Secret {
  const factory _Secret(
      {int? id,
      @JsonKey(name: 'repo_id') int? repoId,
      String? name,
      String? data,
      @JsonKey(name: 'pull_request') bool? pullRequest}) = _$_Secret;

  factory _Secret.fromJson(Map<String, dynamic> json) = _$_Secret.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'repo_id')
  int? get repoId;
  @override
  String? get name;
  @override
  String? get data;
  @override
  @JsonKey(name: 'pull_request')
  bool? get pullRequest;
  @override
  @JsonKey(ignore: true)
  _$SecretCopyWith<_Secret> get copyWith => throw _privateConstructorUsedError;
}
