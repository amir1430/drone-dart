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
      {String name = '',
      String data = '',
      int repoId = 0,
      int id = 0,
      bool pullRequest = false}) {
    return _Secret(
      name: name,
      data: data,
      repoId: repoId,
      id: id,
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
  String get name => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  int get repoId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get pullRequest => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretCopyWith<Secret> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretCopyWith<$Res> {
  factory $SecretCopyWith(Secret value, $Res Function(Secret) then) =
      _$SecretCopyWithImpl<$Res>;
  $Res call({String name, String data, int repoId, int id, bool pullRequest});
}

/// @nodoc
class _$SecretCopyWithImpl<$Res> implements $SecretCopyWith<$Res> {
  _$SecretCopyWithImpl(this._value, this._then);

  final Secret _value;
  // ignore: unused_field
  final $Res Function(Secret) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? data = freezed,
    Object? repoId = freezed,
    Object? id = freezed,
    Object? pullRequest = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pullRequest: pullRequest == freezed
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$SecretCopyWith<$Res> implements $SecretCopyWith<$Res> {
  factory _$SecretCopyWith(_Secret value, $Res Function(_Secret) then) =
      __$SecretCopyWithImpl<$Res>;
  @override
  $Res call({String name, String data, int repoId, int id, bool pullRequest});
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
    Object? name = freezed,
    Object? data = freezed,
    Object? repoId = freezed,
    Object? id = freezed,
    Object? pullRequest = freezed,
  }) {
    return _then(_Secret(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pullRequest: pullRequest == freezed
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Secret implements _Secret {
  const _$_Secret(
      {this.name = '',
      this.data = '',
      this.repoId = 0,
      this.id = 0,
      this.pullRequest = false});

  factory _$_Secret.fromJson(Map<String, dynamic> json) =>
      _$$_SecretFromJson(json);

  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String data;
  @JsonKey()
  @override
  final int repoId;
  @JsonKey()
  @override
  final int id;
  @JsonKey()
  @override
  final bool pullRequest;

  @override
  String toString() {
    return 'Secret(name: $name, data: $data, repoId: $repoId, id: $id, pullRequest: $pullRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Secret &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.repoId, repoId) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.pullRequest, pullRequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(repoId),
      const DeepCollectionEquality().hash(id),
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
      {String name,
      String data,
      int repoId,
      int id,
      bool pullRequest}) = _$_Secret;

  factory _Secret.fromJson(Map<String, dynamic> json) = _$_Secret.fromJson;

  @override
  String get name;
  @override
  String get data;
  @override
  int get repoId;
  @override
  int get id;
  @override
  bool get pullRequest;
  @override
  @JsonKey(ignore: true)
  _$SecretCopyWith<_Secret> get copyWith => throw _privateConstructorUsedError;
}
