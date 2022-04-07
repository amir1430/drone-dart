// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'drone_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DroneExceptionTearOff {
  const _$DroneExceptionTearOff();

  _NotFound notFound(
      {String? message =
          'Not Found 404. The requested resource could not be found.'}) {
    return _NotFound(
      message: message,
    );
  }

  _RequestException requestException(
      {String? message = 'Http request Exception'}) {
    return _RequestException(
      message: message,
    );
  }

  _ForbiddenException forbiddenException(
      {String? message =
          'Forbidden 403. The requested resource is forbidden.'}) {
    return _ForbiddenException(
      message: message,
    );
  }

  _InternalException internalException(
      {String message = 'Internal 500. An internal server error occurred.'}) {
    return _InternalException(
      message: message,
    );
  }

  _InvalidRequestBodyException invalidRequestBodyException(
      {String? message = 'Invalid 400. You missed some fields.'}) {
    return _InvalidRequestBodyException(
      message: message,
    );
  }

  _UnauthorizedException unauthorizedException(
      {String? message = 'Unauthorized'}) {
    return _UnauthorizedException(
      message: message,
    );
  }

  _JsonDeserializationException jsonDeserializationException(
      {String? message = 'Exception on deserializing json'}) {
    return _JsonDeserializationException(
      message: message,
    );
  }
}

/// @nodoc
const $DroneException = _$DroneExceptionTearOff();

/// @nodoc
mixin _$DroneException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) requestException,
    required TResult Function(String? message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String? message) invalidRequestBodyException,
    required TResult Function(String? message) unauthorizedException,
    required TResult Function(String? message) jsonDeserializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_RequestException value) requestException,
    required TResult Function(_ForbiddenException value) forbiddenException,
    required TResult Function(_InternalException value) internalException,
    required TResult Function(_InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(_UnauthorizedException value)
        unauthorizedException,
    required TResult Function(_JsonDeserializationException value)
        jsonDeserializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneExceptionCopyWith<$Res> {
  factory $DroneExceptionCopyWith(
          DroneException value, $Res Function(DroneException) then) =
      _$DroneExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$DroneExceptionCopyWithImpl<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  _$DroneExceptionCopyWithImpl(this._value, this._then);

  final DroneException _value;
  // ignore: unused_field
  final $Res Function(DroneException) _then;
}

/// @nodoc
abstract class _$NotFoundCopyWith<$Res> {
  factory _$NotFoundCopyWith(_NotFound value, $Res Function(_NotFound) then) =
      __$NotFoundCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$NotFoundCopyWithImpl<$Res> extends _$DroneExceptionCopyWithImpl<$Res>
    implements _$NotFoundCopyWith<$Res> {
  __$NotFoundCopyWithImpl(_NotFound _value, $Res Function(_NotFound) _then)
      : super(_value, (v) => _then(v as _NotFound));

  @override
  _NotFound get _value => super._value as _NotFound;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_NotFound(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_NotFound implements _NotFound {
  const _$_NotFound(
      {this.message =
          'Not Found 404. The requested resource could not be found.'});

  @JsonKey()
  @override
  final String? message;

  @override
  String toString() {
    return 'DroneException.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotFound &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$NotFoundCopyWith<_NotFound> get copyWith =>
      __$NotFoundCopyWithImpl<_NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) requestException,
    required TResult Function(String? message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String? message) invalidRequestBodyException,
    required TResult Function(String? message) unauthorizedException,
    required TResult Function(String? message) jsonDeserializationException,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_RequestException value) requestException,
    required TResult Function(_ForbiddenException value) forbiddenException,
    required TResult Function(_InternalException value) internalException,
    required TResult Function(_InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(_UnauthorizedException value)
        unauthorizedException,
    required TResult Function(_JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements DroneException {
  const factory _NotFound({String? message}) = _$_NotFound;

  String? get message;
  @JsonKey(ignore: true)
  _$NotFoundCopyWith<_NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RequestExceptionCopyWith<$Res> {
  factory _$RequestExceptionCopyWith(
          _RequestException value, $Res Function(_RequestException) then) =
      __$RequestExceptionCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$RequestExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements _$RequestExceptionCopyWith<$Res> {
  __$RequestExceptionCopyWithImpl(
      _RequestException _value, $Res Function(_RequestException) _then)
      : super(_value, (v) => _then(v as _RequestException));

  @override
  _RequestException get _value => super._value as _RequestException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_RequestException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_RequestException implements _RequestException {
  const _$_RequestException({this.message = 'Http request Exception'});

  @JsonKey()
  @override
  final String? message;

  @override
  String toString() {
    return 'DroneException.requestException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequestException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$RequestExceptionCopyWith<_RequestException> get copyWith =>
      __$RequestExceptionCopyWithImpl<_RequestException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) requestException,
    required TResult Function(String? message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String? message) invalidRequestBodyException,
    required TResult Function(String? message) unauthorizedException,
    required TResult Function(String? message) jsonDeserializationException,
  }) {
    return requestException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
  }) {
    return requestException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (requestException != null) {
      return requestException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_RequestException value) requestException,
    required TResult Function(_ForbiddenException value) forbiddenException,
    required TResult Function(_InternalException value) internalException,
    required TResult Function(_InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(_UnauthorizedException value)
        unauthorizedException,
    required TResult Function(_JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return requestException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return requestException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (requestException != null) {
      return requestException(this);
    }
    return orElse();
  }
}

abstract class _RequestException implements DroneException {
  const factory _RequestException({String? message}) = _$_RequestException;

  String? get message;
  @JsonKey(ignore: true)
  _$RequestExceptionCopyWith<_RequestException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ForbiddenExceptionCopyWith<$Res> {
  factory _$ForbiddenExceptionCopyWith(
          _ForbiddenException value, $Res Function(_ForbiddenException) then) =
      __$ForbiddenExceptionCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$ForbiddenExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements _$ForbiddenExceptionCopyWith<$Res> {
  __$ForbiddenExceptionCopyWithImpl(
      _ForbiddenException _value, $Res Function(_ForbiddenException) _then)
      : super(_value, (v) => _then(v as _ForbiddenException));

  @override
  _ForbiddenException get _value => super._value as _ForbiddenException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_ForbiddenException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ForbiddenException implements _ForbiddenException {
  const _$_ForbiddenException(
      {this.message = 'Forbidden 403. The requested resource is forbidden.'});

  @JsonKey()
  @override
  final String? message;

  @override
  String toString() {
    return 'DroneException.forbiddenException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForbiddenException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ForbiddenExceptionCopyWith<_ForbiddenException> get copyWith =>
      __$ForbiddenExceptionCopyWithImpl<_ForbiddenException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) requestException,
    required TResult Function(String? message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String? message) invalidRequestBodyException,
    required TResult Function(String? message) unauthorizedException,
    required TResult Function(String? message) jsonDeserializationException,
  }) {
    return forbiddenException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
  }) {
    return forbiddenException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (forbiddenException != null) {
      return forbiddenException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_RequestException value) requestException,
    required TResult Function(_ForbiddenException value) forbiddenException,
    required TResult Function(_InternalException value) internalException,
    required TResult Function(_InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(_UnauthorizedException value)
        unauthorizedException,
    required TResult Function(_JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return forbiddenException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return forbiddenException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (forbiddenException != null) {
      return forbiddenException(this);
    }
    return orElse();
  }
}

abstract class _ForbiddenException implements DroneException {
  const factory _ForbiddenException({String? message}) = _$_ForbiddenException;

  String? get message;
  @JsonKey(ignore: true)
  _$ForbiddenExceptionCopyWith<_ForbiddenException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InternalExceptionCopyWith<$Res> {
  factory _$InternalExceptionCopyWith(
          _InternalException value, $Res Function(_InternalException) then) =
      __$InternalExceptionCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$InternalExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements _$InternalExceptionCopyWith<$Res> {
  __$InternalExceptionCopyWithImpl(
      _InternalException _value, $Res Function(_InternalException) _then)
      : super(_value, (v) => _then(v as _InternalException));

  @override
  _InternalException get _value => super._value as _InternalException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_InternalException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InternalException implements _InternalException {
  const _$_InternalException(
      {this.message = 'Internal 500. An internal server error occurred.'});

  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'DroneException.internalException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InternalException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$InternalExceptionCopyWith<_InternalException> get copyWith =>
      __$InternalExceptionCopyWithImpl<_InternalException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) requestException,
    required TResult Function(String? message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String? message) invalidRequestBodyException,
    required TResult Function(String? message) unauthorizedException,
    required TResult Function(String? message) jsonDeserializationException,
  }) {
    return internalException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
  }) {
    return internalException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (internalException != null) {
      return internalException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_RequestException value) requestException,
    required TResult Function(_ForbiddenException value) forbiddenException,
    required TResult Function(_InternalException value) internalException,
    required TResult Function(_InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(_UnauthorizedException value)
        unauthorizedException,
    required TResult Function(_JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return internalException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return internalException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (internalException != null) {
      return internalException(this);
    }
    return orElse();
  }
}

abstract class _InternalException implements DroneException {
  const factory _InternalException({String message}) = _$_InternalException;

  String get message;
  @JsonKey(ignore: true)
  _$InternalExceptionCopyWith<_InternalException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidRequestBodyExceptionCopyWith<$Res> {
  factory _$InvalidRequestBodyExceptionCopyWith(
          _InvalidRequestBodyException value,
          $Res Function(_InvalidRequestBodyException) then) =
      __$InvalidRequestBodyExceptionCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$InvalidRequestBodyExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements _$InvalidRequestBodyExceptionCopyWith<$Res> {
  __$InvalidRequestBodyExceptionCopyWithImpl(
      _InvalidRequestBodyException _value,
      $Res Function(_InvalidRequestBodyException) _then)
      : super(_value, (v) => _then(v as _InvalidRequestBodyException));

  @override
  _InvalidRequestBodyException get _value =>
      super._value as _InvalidRequestBodyException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_InvalidRequestBodyException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_InvalidRequestBodyException implements _InvalidRequestBodyException {
  const _$_InvalidRequestBodyException(
      {this.message = 'Invalid 400. You missed some fields.'});

  @JsonKey()
  @override
  final String? message;

  @override
  String toString() {
    return 'DroneException.invalidRequestBodyException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidRequestBodyException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$InvalidRequestBodyExceptionCopyWith<_InvalidRequestBodyException>
      get copyWith => __$InvalidRequestBodyExceptionCopyWithImpl<
          _InvalidRequestBodyException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) requestException,
    required TResult Function(String? message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String? message) invalidRequestBodyException,
    required TResult Function(String? message) unauthorizedException,
    required TResult Function(String? message) jsonDeserializationException,
  }) {
    return invalidRequestBodyException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
  }) {
    return invalidRequestBodyException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (invalidRequestBodyException != null) {
      return invalidRequestBodyException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_RequestException value) requestException,
    required TResult Function(_ForbiddenException value) forbiddenException,
    required TResult Function(_InternalException value) internalException,
    required TResult Function(_InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(_UnauthorizedException value)
        unauthorizedException,
    required TResult Function(_JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return invalidRequestBodyException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return invalidRequestBodyException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (invalidRequestBodyException != null) {
      return invalidRequestBodyException(this);
    }
    return orElse();
  }
}

abstract class _InvalidRequestBodyException implements DroneException {
  const factory _InvalidRequestBodyException({String? message}) =
      _$_InvalidRequestBodyException;

  String? get message;
  @JsonKey(ignore: true)
  _$InvalidRequestBodyExceptionCopyWith<_InvalidRequestBodyException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnauthorizedExceptionCopyWith<$Res> {
  factory _$UnauthorizedExceptionCopyWith(_UnauthorizedException value,
          $Res Function(_UnauthorizedException) then) =
      __$UnauthorizedExceptionCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$UnauthorizedExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements _$UnauthorizedExceptionCopyWith<$Res> {
  __$UnauthorizedExceptionCopyWithImpl(_UnauthorizedException _value,
      $Res Function(_UnauthorizedException) _then)
      : super(_value, (v) => _then(v as _UnauthorizedException));

  @override
  _UnauthorizedException get _value => super._value as _UnauthorizedException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_UnauthorizedException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UnauthorizedException implements _UnauthorizedException {
  const _$_UnauthorizedException({this.message = 'Unauthorized'});

  @JsonKey()
  @override
  final String? message;

  @override
  String toString() {
    return 'DroneException.unauthorizedException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnauthorizedException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$UnauthorizedExceptionCopyWith<_UnauthorizedException> get copyWith =>
      __$UnauthorizedExceptionCopyWithImpl<_UnauthorizedException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) requestException,
    required TResult Function(String? message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String? message) invalidRequestBodyException,
    required TResult Function(String? message) unauthorizedException,
    required TResult Function(String? message) jsonDeserializationException,
  }) {
    return unauthorizedException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
  }) {
    return unauthorizedException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (unauthorizedException != null) {
      return unauthorizedException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_RequestException value) requestException,
    required TResult Function(_ForbiddenException value) forbiddenException,
    required TResult Function(_InternalException value) internalException,
    required TResult Function(_InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(_UnauthorizedException value)
        unauthorizedException,
    required TResult Function(_JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return unauthorizedException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return unauthorizedException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (unauthorizedException != null) {
      return unauthorizedException(this);
    }
    return orElse();
  }
}

abstract class _UnauthorizedException implements DroneException {
  const factory _UnauthorizedException({String? message}) =
      _$_UnauthorizedException;

  String? get message;
  @JsonKey(ignore: true)
  _$UnauthorizedExceptionCopyWith<_UnauthorizedException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$JsonDeserializationExceptionCopyWith<$Res> {
  factory _$JsonDeserializationExceptionCopyWith(
          _JsonDeserializationException value,
          $Res Function(_JsonDeserializationException) then) =
      __$JsonDeserializationExceptionCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$JsonDeserializationExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements _$JsonDeserializationExceptionCopyWith<$Res> {
  __$JsonDeserializationExceptionCopyWithImpl(
      _JsonDeserializationException _value,
      $Res Function(_JsonDeserializationException) _then)
      : super(_value, (v) => _then(v as _JsonDeserializationException));

  @override
  _JsonDeserializationException get _value =>
      super._value as _JsonDeserializationException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_JsonDeserializationException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_JsonDeserializationException implements _JsonDeserializationException {
  const _$_JsonDeserializationException(
      {this.message = 'Exception on deserializing json'});

  @JsonKey()
  @override
  final String? message;

  @override
  String toString() {
    return 'DroneException.jsonDeserializationException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JsonDeserializationException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$JsonDeserializationExceptionCopyWith<_JsonDeserializationException>
      get copyWith => __$JsonDeserializationExceptionCopyWithImpl<
          _JsonDeserializationException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) requestException,
    required TResult Function(String? message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String? message) invalidRequestBodyException,
    required TResult Function(String? message) unauthorizedException,
    required TResult Function(String? message) jsonDeserializationException,
  }) {
    return jsonDeserializationException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
  }) {
    return jsonDeserializationException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? requestException,
    TResult Function(String? message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String? message)? invalidRequestBodyException,
    TResult Function(String? message)? unauthorizedException,
    TResult Function(String? message)? jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (jsonDeserializationException != null) {
      return jsonDeserializationException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_RequestException value) requestException,
    required TResult Function(_ForbiddenException value) forbiddenException,
    required TResult Function(_InternalException value) internalException,
    required TResult Function(_InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(_UnauthorizedException value)
        unauthorizedException,
    required TResult Function(_JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return jsonDeserializationException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return jsonDeserializationException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_RequestException value)? requestException,
    TResult Function(_ForbiddenException value)? forbiddenException,
    TResult Function(_InternalException value)? internalException,
    TResult Function(_InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(_UnauthorizedException value)? unauthorizedException,
    TResult Function(_JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (jsonDeserializationException != null) {
      return jsonDeserializationException(this);
    }
    return orElse();
  }
}

abstract class _JsonDeserializationException implements DroneException {
  const factory _JsonDeserializationException({String? message}) =
      _$_JsonDeserializationException;

  String? get message;
  @JsonKey(ignore: true)
  _$JsonDeserializationExceptionCopyWith<_JsonDeserializationException>
      get copyWith => throw _privateConstructorUsedError;
}
