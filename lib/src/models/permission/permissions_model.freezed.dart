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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DronePermission _$DronePermissionFromJson(Map<String, dynamic> json) {
  return _DronePermission.fromJson(json);
}

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
      _$DronePermissionCopyWithImpl<$Res, DronePermission>;
  @useResult
  $Res call({bool read, bool write, bool admin});
}

/// @nodoc
class _$DronePermissionCopyWithImpl<$Res, $Val extends DronePermission>
    implements $DronePermissionCopyWith<$Res> {
  _$DronePermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? write = null,
    Object? admin = null,
  }) {
    return _then(_value.copyWith(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      write: null == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool,
      admin: null == admin
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DronePermissionCopyWith<$Res>
    implements $DronePermissionCopyWith<$Res> {
  factory _$$_DronePermissionCopyWith(
          _$_DronePermission value, $Res Function(_$_DronePermission) then) =
      __$$_DronePermissionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool read, bool write, bool admin});
}

/// @nodoc
class __$$_DronePermissionCopyWithImpl<$Res>
    extends _$DronePermissionCopyWithImpl<$Res, _$_DronePermission>
    implements _$$_DronePermissionCopyWith<$Res> {
  __$$_DronePermissionCopyWithImpl(
      _$_DronePermission _value, $Res Function(_$_DronePermission) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = null,
    Object? write = null,
    Object? admin = null,
  }) {
    return _then(_$_DronePermission(
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      write: null == write
          ? _value.write
          : write // ignore: cast_nullable_to_non_nullable
              as bool,
      admin: null == admin
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

  @override
  @JsonKey()
  final bool read;
  @override
  @JsonKey()
  final bool write;
  @override
  @JsonKey()
  final bool admin;

  @override
  String toString() {
    return 'DronePermission(read: $read, write: $write, admin: $admin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DronePermission &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.write, write) || other.write == write) &&
            (identical(other.admin, admin) || other.admin == admin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, read, write, admin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DronePermissionCopyWith<_$_DronePermission> get copyWith =>
      __$$_DronePermissionCopyWithImpl<_$_DronePermission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DronePermissionToJson(
      this,
    );
  }
}

abstract class _DronePermission implements DronePermission {
  const factory _DronePermission(
      {final bool read,
      final bool write,
      final bool admin}) = _$_DronePermission;

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
  _$$_DronePermissionCopyWith<_$_DronePermission> get copyWith =>
      throw _privateConstructorUsedError;
}
