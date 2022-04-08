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

  NotFound notFound(
      {String message =
          'Not Found 404. The requested resource could not be found.'}) {
    return NotFound(
      message: message,
    );
  }

  RequestException requestException(
      {String message = 'Http request Exception'}) {
    return RequestException(
      message: message,
    );
  }

  ForbiddenException forbiddenException(
      {String message =
          'Forbidden 403. The requested resource is forbidden.'}) {
    return ForbiddenException(
      message: message,
    );
  }

  InternalException internalException(
      {String message = 'Internal 500. An internal server error occurred.'}) {
    return InternalException(
      message: message,
    );
  }

  InvalidRequestBodyException invalidRequestBodyException(
      {String message = 'Invalid 400. You missed some fields.'}) {
    return InvalidRequestBodyException(
      message: message,
    );
  }

  UnauthorizedException unauthorizedException(
      {String message = 'Unauthorized'}) {
    return UnauthorizedException(
      message: message,
    );
  }

  JsonDeserializationException jsonDeserializationException(
      {String message = 'Exception on deserializing json'}) {
    return JsonDeserializationException(
      message: message,
    );
  }
}

/// @nodoc
const $DroneException = _$DroneExceptionTearOff();

/// @nodoc
mixin _$DroneException {
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notFound,
    required TResult Function(String message) requestException,
    required TResult Function(String message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String message) invalidRequestBodyException,
    required TResult Function(String message) unauthorizedException,
    required TResult Function(String message) jsonDeserializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotFound value) notFound,
    required TResult Function(RequestException value) requestException,
    required TResult Function(ForbiddenException value) forbiddenException,
    required TResult Function(InternalException value) internalException,
    required TResult Function(InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(UnauthorizedException value)
        unauthorizedException,
    required TResult Function(JsonDeserializationException value)
        jsonDeserializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DroneExceptionCopyWith<DroneException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneExceptionCopyWith<$Res> {
  factory $DroneExceptionCopyWith(
          DroneException value, $Res Function(DroneException) then) =
      _$DroneExceptionCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$DroneExceptionCopyWithImpl<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  _$DroneExceptionCopyWithImpl(this._value, this._then);

  final DroneException _value;
  // ignore: unused_field
  final $Res Function(DroneException) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$DroneExceptionCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NotFound(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound(
      {this.message =
          'Not Found 404. The requested resource could not be found.'});

  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'DroneException.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotFound &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notFound,
    required TResult Function(String message) requestException,
    required TResult Function(String message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String message) invalidRequestBodyException,
    required TResult Function(String message) unauthorizedException,
    required TResult Function(String message) jsonDeserializationException,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
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
    required TResult Function(NotFound value) notFound,
    required TResult Function(RequestException value) requestException,
    required TResult Function(ForbiddenException value) forbiddenException,
    required TResult Function(InternalException value) internalException,
    required TResult Function(InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(UnauthorizedException value)
        unauthorizedException,
    required TResult Function(JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements DroneException {
  const factory NotFound({String message}) = _$NotFound;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $NotFoundCopyWith<NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory $RequestExceptionCopyWith(
          RequestException value, $Res Function(RequestException) then) =
      _$RequestExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$RequestExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements $RequestExceptionCopyWith<$Res> {
  _$RequestExceptionCopyWithImpl(
      RequestException _value, $Res Function(RequestException) _then)
      : super(_value, (v) => _then(v as RequestException));

  @override
  RequestException get _value => super._value as RequestException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(RequestException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestException implements RequestException {
  const _$RequestException({this.message = 'Http request Exception'});

  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'DroneException.requestException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RequestException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $RequestExceptionCopyWith<RequestException> get copyWith =>
      _$RequestExceptionCopyWithImpl<RequestException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notFound,
    required TResult Function(String message) requestException,
    required TResult Function(String message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String message) invalidRequestBodyException,
    required TResult Function(String message) unauthorizedException,
    required TResult Function(String message) jsonDeserializationException,
  }) {
    return requestException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
  }) {
    return requestException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
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
    required TResult Function(NotFound value) notFound,
    required TResult Function(RequestException value) requestException,
    required TResult Function(ForbiddenException value) forbiddenException,
    required TResult Function(InternalException value) internalException,
    required TResult Function(InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(UnauthorizedException value)
        unauthorizedException,
    required TResult Function(JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return requestException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return requestException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (requestException != null) {
      return requestException(this);
    }
    return orElse();
  }
}

abstract class RequestException implements DroneException {
  const factory RequestException({String message}) = _$RequestException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $RequestExceptionCopyWith<RequestException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForbiddenExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory $ForbiddenExceptionCopyWith(
          ForbiddenException value, $Res Function(ForbiddenException) then) =
      _$ForbiddenExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$ForbiddenExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements $ForbiddenExceptionCopyWith<$Res> {
  _$ForbiddenExceptionCopyWithImpl(
      ForbiddenException _value, $Res Function(ForbiddenException) _then)
      : super(_value, (v) => _then(v as ForbiddenException));

  @override
  ForbiddenException get _value => super._value as ForbiddenException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ForbiddenException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForbiddenException implements ForbiddenException {
  const _$ForbiddenException(
      {this.message = 'Forbidden 403. The requested resource is forbidden.'});

  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'DroneException.forbiddenException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ForbiddenException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ForbiddenExceptionCopyWith<ForbiddenException> get copyWith =>
      _$ForbiddenExceptionCopyWithImpl<ForbiddenException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notFound,
    required TResult Function(String message) requestException,
    required TResult Function(String message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String message) invalidRequestBodyException,
    required TResult Function(String message) unauthorizedException,
    required TResult Function(String message) jsonDeserializationException,
  }) {
    return forbiddenException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
  }) {
    return forbiddenException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
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
    required TResult Function(NotFound value) notFound,
    required TResult Function(RequestException value) requestException,
    required TResult Function(ForbiddenException value) forbiddenException,
    required TResult Function(InternalException value) internalException,
    required TResult Function(InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(UnauthorizedException value)
        unauthorizedException,
    required TResult Function(JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return forbiddenException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return forbiddenException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (forbiddenException != null) {
      return forbiddenException(this);
    }
    return orElse();
  }
}

abstract class ForbiddenException implements DroneException {
  const factory ForbiddenException({String message}) = _$ForbiddenException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $ForbiddenExceptionCopyWith<ForbiddenException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory $InternalExceptionCopyWith(
          InternalException value, $Res Function(InternalException) then) =
      _$InternalExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$InternalExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements $InternalExceptionCopyWith<$Res> {
  _$InternalExceptionCopyWithImpl(
      InternalException _value, $Res Function(InternalException) _then)
      : super(_value, (v) => _then(v as InternalException));

  @override
  InternalException get _value => super._value as InternalException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(InternalException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InternalException implements InternalException {
  const _$InternalException(
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
            other is InternalException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $InternalExceptionCopyWith<InternalException> get copyWith =>
      _$InternalExceptionCopyWithImpl<InternalException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notFound,
    required TResult Function(String message) requestException,
    required TResult Function(String message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String message) invalidRequestBodyException,
    required TResult Function(String message) unauthorizedException,
    required TResult Function(String message) jsonDeserializationException,
  }) {
    return internalException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
  }) {
    return internalException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
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
    required TResult Function(NotFound value) notFound,
    required TResult Function(RequestException value) requestException,
    required TResult Function(ForbiddenException value) forbiddenException,
    required TResult Function(InternalException value) internalException,
    required TResult Function(InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(UnauthorizedException value)
        unauthorizedException,
    required TResult Function(JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return internalException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return internalException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (internalException != null) {
      return internalException(this);
    }
    return orElse();
  }
}

abstract class InternalException implements DroneException {
  const factory InternalException({String message}) = _$InternalException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $InternalExceptionCopyWith<InternalException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidRequestBodyExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory $InvalidRequestBodyExceptionCopyWith(
          InvalidRequestBodyException value,
          $Res Function(InvalidRequestBodyException) then) =
      _$InvalidRequestBodyExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$InvalidRequestBodyExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements $InvalidRequestBodyExceptionCopyWith<$Res> {
  _$InvalidRequestBodyExceptionCopyWithImpl(InvalidRequestBodyException _value,
      $Res Function(InvalidRequestBodyException) _then)
      : super(_value, (v) => _then(v as InvalidRequestBodyException));

  @override
  InvalidRequestBodyException get _value =>
      super._value as InvalidRequestBodyException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(InvalidRequestBodyException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidRequestBodyException implements InvalidRequestBodyException {
  const _$InvalidRequestBodyException(
      {this.message = 'Invalid 400. You missed some fields.'});

  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'DroneException.invalidRequestBodyException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidRequestBodyException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $InvalidRequestBodyExceptionCopyWith<InvalidRequestBodyException>
      get copyWith => _$InvalidRequestBodyExceptionCopyWithImpl<
          InvalidRequestBodyException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notFound,
    required TResult Function(String message) requestException,
    required TResult Function(String message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String message) invalidRequestBodyException,
    required TResult Function(String message) unauthorizedException,
    required TResult Function(String message) jsonDeserializationException,
  }) {
    return invalidRequestBodyException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
  }) {
    return invalidRequestBodyException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
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
    required TResult Function(NotFound value) notFound,
    required TResult Function(RequestException value) requestException,
    required TResult Function(ForbiddenException value) forbiddenException,
    required TResult Function(InternalException value) internalException,
    required TResult Function(InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(UnauthorizedException value)
        unauthorizedException,
    required TResult Function(JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return invalidRequestBodyException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return invalidRequestBodyException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (invalidRequestBodyException != null) {
      return invalidRequestBodyException(this);
    }
    return orElse();
  }
}

abstract class InvalidRequestBodyException implements DroneException {
  const factory InvalidRequestBodyException({String message}) =
      _$InvalidRequestBodyException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $InvalidRequestBodyExceptionCopyWith<InvalidRequestBodyException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnauthorizedExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory $UnauthorizedExceptionCopyWith(UnauthorizedException value,
          $Res Function(UnauthorizedException) then) =
      _$UnauthorizedExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UnauthorizedExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements $UnauthorizedExceptionCopyWith<$Res> {
  _$UnauthorizedExceptionCopyWithImpl(
      UnauthorizedException _value, $Res Function(UnauthorizedException) _then)
      : super(_value, (v) => _then(v as UnauthorizedException));

  @override
  UnauthorizedException get _value => super._value as UnauthorizedException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UnauthorizedException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnauthorizedException implements UnauthorizedException {
  const _$UnauthorizedException({this.message = 'Unauthorized'});

  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'DroneException.unauthorizedException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnauthorizedException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $UnauthorizedExceptionCopyWith<UnauthorizedException> get copyWith =>
      _$UnauthorizedExceptionCopyWithImpl<UnauthorizedException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notFound,
    required TResult Function(String message) requestException,
    required TResult Function(String message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String message) invalidRequestBodyException,
    required TResult Function(String message) unauthorizedException,
    required TResult Function(String message) jsonDeserializationException,
  }) {
    return unauthorizedException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
  }) {
    return unauthorizedException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
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
    required TResult Function(NotFound value) notFound,
    required TResult Function(RequestException value) requestException,
    required TResult Function(ForbiddenException value) forbiddenException,
    required TResult Function(InternalException value) internalException,
    required TResult Function(InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(UnauthorizedException value)
        unauthorizedException,
    required TResult Function(JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return unauthorizedException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return unauthorizedException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (unauthorizedException != null) {
      return unauthorizedException(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedException implements DroneException {
  const factory UnauthorizedException({String message}) =
      _$UnauthorizedException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $UnauthorizedExceptionCopyWith<UnauthorizedException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonDeserializationExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory $JsonDeserializationExceptionCopyWith(
          JsonDeserializationException value,
          $Res Function(JsonDeserializationException) then) =
      _$JsonDeserializationExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$JsonDeserializationExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res>
    implements $JsonDeserializationExceptionCopyWith<$Res> {
  _$JsonDeserializationExceptionCopyWithImpl(
      JsonDeserializationException _value,
      $Res Function(JsonDeserializationException) _then)
      : super(_value, (v) => _then(v as JsonDeserializationException));

  @override
  JsonDeserializationException get _value =>
      super._value as JsonDeserializationException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(JsonDeserializationException(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JsonDeserializationException implements JsonDeserializationException {
  const _$JsonDeserializationException(
      {this.message = 'Exception on deserializing json'});

  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'DroneException.jsonDeserializationException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JsonDeserializationException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $JsonDeserializationExceptionCopyWith<JsonDeserializationException>
      get copyWith => _$JsonDeserializationExceptionCopyWithImpl<
          JsonDeserializationException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) notFound,
    required TResult Function(String message) requestException,
    required TResult Function(String message) forbiddenException,
    required TResult Function(String message) internalException,
    required TResult Function(String message) invalidRequestBodyException,
    required TResult Function(String message) unauthorizedException,
    required TResult Function(String message) jsonDeserializationException,
  }) {
    return jsonDeserializationException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
  }) {
    return jsonDeserializationException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? notFound,
    TResult Function(String message)? requestException,
    TResult Function(String message)? forbiddenException,
    TResult Function(String message)? internalException,
    TResult Function(String message)? invalidRequestBodyException,
    TResult Function(String message)? unauthorizedException,
    TResult Function(String message)? jsonDeserializationException,
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
    required TResult Function(NotFound value) notFound,
    required TResult Function(RequestException value) requestException,
    required TResult Function(ForbiddenException value) forbiddenException,
    required TResult Function(InternalException value) internalException,
    required TResult Function(InvalidRequestBodyException value)
        invalidRequestBodyException,
    required TResult Function(UnauthorizedException value)
        unauthorizedException,
    required TResult Function(JsonDeserializationException value)
        jsonDeserializationException,
  }) {
    return jsonDeserializationException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
  }) {
    return jsonDeserializationException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(RequestException value)? requestException,
    TResult Function(ForbiddenException value)? forbiddenException,
    TResult Function(InternalException value)? internalException,
    TResult Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult Function(UnauthorizedException value)? unauthorizedException,
    TResult Function(JsonDeserializationException value)?
        jsonDeserializationException,
    required TResult orElse(),
  }) {
    if (jsonDeserializationException != null) {
      return jsonDeserializationException(this);
    }
    return orElse();
  }
}

abstract class JsonDeserializationException implements DroneException {
  const factory JsonDeserializationException({String message}) =
      _$JsonDeserializationException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  $JsonDeserializationExceptionCopyWith<JsonDeserializationException>
      get copyWith => throw _privateConstructorUsedError;
}
