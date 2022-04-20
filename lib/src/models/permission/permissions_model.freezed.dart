// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'permissions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DronePermission _$DronePermissionFromJson(Map<String, dynamic> json) {
  return _DronePermission.fromJson(json);
}

/// @nodoc
class _$DronePermissionTearOff {
  const _$DronePermissionTearOff();

  _DronePermission call(
      {bool read = false, bool write = false, bool admin = false}) {
    return _DronePermission(
      read: read,
      write: write,
      admin: admin,
    );
  }

  DronePermission fromJson(Map<String, Object?> json) {
    return DronePermission.fromJson(json);
  }
}

/// @nodoc
const $DronePermission = _$DronePermissionTearOff();

/// @nodoc
mixin _$DronePermission {
  bool get read => throw _privateConstructorUsedError;
  bool get write => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DronePermissionCopyWith<DronePermission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DronePermissionCopyWith<$Res> {
  factory $DronePermissionCopyWith(
          DronePermission value, $Res Function(DronePermission) then) =
      _$DronePermissionCopyWithImpl<$Res>;
  $Res call({bool read, bool write, bool admin});
}

/// @nodoc
class _$DronePermissionCopyWithImpl<$Res>
    implements $DronePermissionCopyWith<$Res> {
  _$DronePermissionCopyWithImpl(this._value, this._then);

  final DronePermission _value;
  // ignore: unused_field
  final $Res Function(DronePermission) _then;

  @override
  $Res call({
    Object? read = freezed,
    Object? write = freezed,
    Object? admin = freezed,
  }) {
    return _then(_value.copyWith(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      write: write == freezed
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$DronePermissionCopyWith<$Res>
    implements $DronePermissionCopyWith<$Res> {
  factory _$DronePermissionCopyWith(
          _DronePermission value, $Res Function(_DronePermission) then) =
      __$DronePermissionCopyWithImpl<$Res>;
  @override
  $Res call({bool read, bool write, bool admin});
}

/// @nodoc
class __$DronePermissionCopyWithImpl<$Res>
    extends _$DronePermissionCopyWithImpl<$Res>
    implements _$DronePermissionCopyWith<$Res> {
  __$DronePermissionCopyWithImpl(
      _DronePermission _value, $Res Function(_DronePermission) _then)
      : super(_value, (v) => _then(v as _DronePermission));

  @override
  _DronePermission get _value => super._value as _DronePermission;

  @override
  $Res call({
    Object? read = freezed,
    Object? write = freezed,
    Object? admin = freezed,
  }) {
    return _then(_DronePermission(
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      write: write == freezed
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool,
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DronePermission implements _DronePermission {
  const _$_DronePermission(
      {this.read = false, this.write = false, this.admin = false});

  factory _$_DronePermission.fromJson(Map<String, dynamic> json) =>
      _$$_DronePermissionFromJson(json);

  @JsonKey()
  @override
  final bool read;
  @JsonKey()
  @override
  final bool write;
  @JsonKey()
  @override
  final bool admin;

  @override
  String toString() {
    return 'DronePermission(read: $read, write: $write, admin: $admin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DronePermission &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.write, write) &&
            const DeepCollectionEquality().equals(other.admin, admin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(write),
      const DeepCollectionEquality().hash(admin));

  @JsonKey(ignore: true)
  @override
  _$DronePermissionCopyWith<_DronePermission> get copyWith =>
      __$DronePermissionCopyWithImpl<_DronePermission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DronePermissionToJson(this);
  }
}

abstract class _DronePermission implements DronePermission {
  const factory _DronePermission({bool read, bool write, bool admin}) =
      _$_DronePermission;

  factory _DronePermission.fromJson(Map<String, dynamic> json) =
      _$_DronePermission.fromJson;

  @override
  bool get read;
  @override
  bool get write;
  @override
  bool get admin;
  @override
  @JsonKey(ignore: true)
  _$DronePermissionCopyWith<_DronePermission> get copyWith =>
      throw _privateConstructorUsedError;
}
