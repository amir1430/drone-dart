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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneSecret _$DroneSecretFromJson(Map<String, dynamic> json) {
  return _DroneSecret.fromJson(json);
}

/// @nodoc
mixin _$DroneSecret {
  String get name => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  int get repoId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get pullRequest => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DroneSecretCopyWith<DroneSecret> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneSecretCopyWith<$Res> {
  factory $DroneSecretCopyWith(
          DroneSecret value, $Res Function(DroneSecret) then) =
      _$DroneSecretCopyWithImpl<$Res, DroneSecret>;
  @useResult
  $Res call({String name, String data, int repoId, int id, bool pullRequest});
}

/// @nodoc
class _$DroneSecretCopyWithImpl<$Res, $Val extends DroneSecret>
    implements $DroneSecretCopyWith<$Res> {
  _$DroneSecretCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? data = null,
    Object? repoId = null,
    Object? id = null,
    Object? pullRequest = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      repoId: null == repoId
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pullRequest: null == pullRequest
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DroneSecretCopyWith<$Res>
    implements $DroneSecretCopyWith<$Res> {
  factory _$$_DroneSecretCopyWith(
          _$_DroneSecret value, $Res Function(_$_DroneSecret) then) =
      __$$_DroneSecretCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String data, int repoId, int id, bool pullRequest});
}

/// @nodoc
class __$$_DroneSecretCopyWithImpl<$Res>
    extends _$DroneSecretCopyWithImpl<$Res, _$_DroneSecret>
    implements _$$_DroneSecretCopyWith<$Res> {
  __$$_DroneSecretCopyWithImpl(
      _$_DroneSecret _value, $Res Function(_$_DroneSecret) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? data = null,
    Object? repoId = null,
    Object? id = null,
    Object? pullRequest = null,
  }) {
    return _then(_$_DroneSecret(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      repoId: null == repoId
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      pullRequest: null == pullRequest
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_DroneSecret implements _DroneSecret {
  const _$_DroneSecret(
      {this.name = '',
      this.data = '',
      this.repoId = 0,
      this.id = 0,
      this.pullRequest = false});

  factory _$_DroneSecret.fromJson(Map<String, dynamic> json) =>
      _$$_DroneSecretFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String data;
  @override
  @JsonKey()
  final int repoId;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final bool pullRequest;

  @override
  String toString() {
    return 'DroneSecret(name: $name, data: $data, repoId: $repoId, id: $id, pullRequest: $pullRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DroneSecret &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.repoId, repoId) || other.repoId == repoId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pullRequest, pullRequest) ||
                other.pullRequest == pullRequest));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, data, repoId, id, pullRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DroneSecretCopyWith<_$_DroneSecret> get copyWith =>
      __$$_DroneSecretCopyWithImpl<_$_DroneSecret>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneSecretToJson(
      this,
    );
  }
}

abstract class _DroneSecret implements DroneSecret {
  const factory _DroneSecret(
      {final String name,
      final String data,
      final int repoId,
      final int id,
      final bool pullRequest}) = _$_DroneSecret;

  factory _DroneSecret.fromJson(Map<String, dynamic> json) =
      _$_DroneSecret.fromJson;

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
  _$$_DroneSecretCopyWith<_$_DroneSecret> get copyWith =>
      throw _privateConstructorUsedError;
}
