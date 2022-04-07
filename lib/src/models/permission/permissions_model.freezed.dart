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

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
class _$PermissionTearOff {
  const _$PermissionTearOff();

  _Permission call(
      {bool read = false, bool write = false, bool admin = false}) {
    return _Permission(
      read: read,
      write: write,
      admin: admin,
    );
  }

  Permission fromJson(Map<String, Object?> json) {
    return Permission.fromJson(json);
  }
}

/// @nodoc
const $Permission = _$PermissionTearOff();

/// @nodoc
mixin _$Permission {
  bool get read => throw _privateConstructorUsedError;
  bool get write => throw _privateConstructorUsedError;
  bool get admin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionCopyWith<Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
          Permission value, $Res Function(Permission) then) =
      _$PermissionCopyWithImpl<$Res>;
  $Res call({bool read, bool write, bool admin});
}

/// @nodoc
class _$PermissionCopyWithImpl<$Res> implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._value, this._then);

  final Permission _value;
  // ignore: unused_field
  final $Res Function(Permission) _then;

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
abstract class _$PermissionCopyWith<$Res> implements $PermissionCopyWith<$Res> {
  factory _$PermissionCopyWith(
          _Permission value, $Res Function(_Permission) then) =
      __$PermissionCopyWithImpl<$Res>;
  @override
  $Res call({bool read, bool write, bool admin});
}

/// @nodoc
class __$PermissionCopyWithImpl<$Res> extends _$PermissionCopyWithImpl<$Res>
    implements _$PermissionCopyWith<$Res> {
  __$PermissionCopyWithImpl(
      _Permission _value, $Res Function(_Permission) _then)
      : super(_value, (v) => _then(v as _Permission));

  @override
  _Permission get _value => super._value as _Permission;

  @override
  $Res call({
    Object? read = freezed,
    Object? write = freezed,
    Object? admin = freezed,
  }) {
    return _then(_Permission(
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
class _$_Permission implements _Permission {
  const _$_Permission(
      {this.read = false, this.write = false, this.admin = false});

  factory _$_Permission.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionFromJson(json);

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
    return 'Permission(read: $read, write: $write, admin: $admin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Permission &&
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
  _$PermissionCopyWith<_Permission> get copyWith =>
      __$PermissionCopyWithImpl<_Permission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionToJson(this);
  }
}

abstract class _Permission implements Permission {
  const factory _Permission({bool read, bool write, bool admin}) =
      _$_Permission;

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$_Permission.fromJson;

  @override
  bool get read;
  @override
  bool get write;
  @override
  bool get admin;
  @override
  @JsonKey(ignore: true)
  _$PermissionCopyWith<_Permission> get copyWith =>
      throw _privateConstructorUsedError;
}
