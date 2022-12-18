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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(String message) streamEOFException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? requestException,
    TResult? Function(String message)? forbiddenException,
    TResult? Function(String message)? internalException,
    TResult? Function(String message)? invalidRequestBodyException,
    TResult? Function(String message)? unauthorizedException,
    TResult? Function(String message)? jsonDeserializationException,
    TResult? Function(String message)? streamEOFException,
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
    TResult Function(String message)? streamEOFException,
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
    required TResult Function(StreamEOFException value) streamEOFException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(RequestException value)? requestException,
    TResult? Function(ForbiddenException value)? forbiddenException,
    TResult? Function(InternalException value)? internalException,
    TResult? Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult? Function(UnauthorizedException value)? unauthorizedException,
    TResult? Function(JsonDeserializationException value)?
        jsonDeserializationException,
    TResult? Function(StreamEOFException value)? streamEOFException,
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
    TResult Function(StreamEOFException value)? streamEOFException,
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
      _$DroneExceptionCopyWithImpl<$Res, DroneException>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$DroneExceptionCopyWithImpl<$Res, $Val extends DroneException>
    implements $DroneExceptionCopyWith<$Res> {
  _$DroneExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotFoundCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound value, $Res Function(_$NotFound) then) =
      __$$NotFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NotFoundCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res, _$NotFound>
    implements _$$NotFoundCopyWith<$Res> {
  __$$NotFoundCopyWithImpl(_$NotFound _value, $Res Function(_$NotFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NotFound(
      message: null == message
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

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DroneException.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFound &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      __$$NotFoundCopyWithImpl<_$NotFound>(this, _$identity);

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
    required TResult Function(String message) streamEOFException,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? requestException,
    TResult? Function(String message)? forbiddenException,
    TResult? Function(String message)? internalException,
    TResult? Function(String message)? invalidRequestBodyException,
    TResult? Function(String message)? unauthorizedException,
    TResult? Function(String message)? jsonDeserializationException,
    TResult? Function(String message)? streamEOFException,
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
    TResult Function(String message)? streamEOFException,
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
    required TResult Function(StreamEOFException value) streamEOFException,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(RequestException value)? requestException,
    TResult? Function(ForbiddenException value)? forbiddenException,
    TResult? Function(InternalException value)? internalException,
    TResult? Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult? Function(UnauthorizedException value)? unauthorizedException,
    TResult? Function(JsonDeserializationException value)?
        jsonDeserializationException,
    TResult? Function(StreamEOFException value)? streamEOFException,
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
    TResult Function(StreamEOFException value)? streamEOFException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements DroneException {
  const factory NotFound({final String message}) = _$NotFound;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundCopyWith<_$NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory _$$RequestExceptionCopyWith(
          _$RequestException value, $Res Function(_$RequestException) then) =
      __$$RequestExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RequestExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res, _$RequestException>
    implements _$$RequestExceptionCopyWith<$Res> {
  __$$RequestExceptionCopyWithImpl(
      _$RequestException _value, $Res Function(_$RequestException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RequestException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestException implements RequestException {
  const _$RequestException({this.message = 'Http request Exception'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DroneException.requestException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestExceptionCopyWith<_$RequestException> get copyWith =>
      __$$RequestExceptionCopyWithImpl<_$RequestException>(this, _$identity);

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
    required TResult Function(String message) streamEOFException,
  }) {
    return requestException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? requestException,
    TResult? Function(String message)? forbiddenException,
    TResult? Function(String message)? internalException,
    TResult? Function(String message)? invalidRequestBodyException,
    TResult? Function(String message)? unauthorizedException,
    TResult? Function(String message)? jsonDeserializationException,
    TResult? Function(String message)? streamEOFException,
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
    TResult Function(String message)? streamEOFException,
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
    required TResult Function(StreamEOFException value) streamEOFException,
  }) {
    return requestException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(RequestException value)? requestException,
    TResult? Function(ForbiddenException value)? forbiddenException,
    TResult? Function(InternalException value)? internalException,
    TResult? Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult? Function(UnauthorizedException value)? unauthorizedException,
    TResult? Function(JsonDeserializationException value)?
        jsonDeserializationException,
    TResult? Function(StreamEOFException value)? streamEOFException,
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
    TResult Function(StreamEOFException value)? streamEOFException,
    required TResult orElse(),
  }) {
    if (requestException != null) {
      return requestException(this);
    }
    return orElse();
  }
}

abstract class RequestException implements DroneException {
  const factory RequestException({final String message}) = _$RequestException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RequestExceptionCopyWith<_$RequestException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForbiddenExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory _$$ForbiddenExceptionCopyWith(_$ForbiddenException value,
          $Res Function(_$ForbiddenException) then) =
      __$$ForbiddenExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ForbiddenExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res, _$ForbiddenException>
    implements _$$ForbiddenExceptionCopyWith<$Res> {
  __$$ForbiddenExceptionCopyWithImpl(
      _$ForbiddenException _value, $Res Function(_$ForbiddenException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ForbiddenException(
      message: null == message
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

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DroneException.forbiddenException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForbiddenException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForbiddenExceptionCopyWith<_$ForbiddenException> get copyWith =>
      __$$ForbiddenExceptionCopyWithImpl<_$ForbiddenException>(
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
    required TResult Function(String message) streamEOFException,
  }) {
    return forbiddenException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? requestException,
    TResult? Function(String message)? forbiddenException,
    TResult? Function(String message)? internalException,
    TResult? Function(String message)? invalidRequestBodyException,
    TResult? Function(String message)? unauthorizedException,
    TResult? Function(String message)? jsonDeserializationException,
    TResult? Function(String message)? streamEOFException,
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
    TResult Function(String message)? streamEOFException,
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
    required TResult Function(StreamEOFException value) streamEOFException,
  }) {
    return forbiddenException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(RequestException value)? requestException,
    TResult? Function(ForbiddenException value)? forbiddenException,
    TResult? Function(InternalException value)? internalException,
    TResult? Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult? Function(UnauthorizedException value)? unauthorizedException,
    TResult? Function(JsonDeserializationException value)?
        jsonDeserializationException,
    TResult? Function(StreamEOFException value)? streamEOFException,
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
    TResult Function(StreamEOFException value)? streamEOFException,
    required TResult orElse(),
  }) {
    if (forbiddenException != null) {
      return forbiddenException(this);
    }
    return orElse();
  }
}

abstract class ForbiddenException implements DroneException {
  const factory ForbiddenException({final String message}) =
      _$ForbiddenException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ForbiddenExceptionCopyWith<_$ForbiddenException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory _$$InternalExceptionCopyWith(
          _$InternalException value, $Res Function(_$InternalException) then) =
      __$$InternalExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InternalExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res, _$InternalException>
    implements _$$InternalExceptionCopyWith<$Res> {
  __$$InternalExceptionCopyWithImpl(
      _$InternalException _value, $Res Function(_$InternalException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InternalException(
      message: null == message
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

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DroneException.internalException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalExceptionCopyWith<_$InternalException> get copyWith =>
      __$$InternalExceptionCopyWithImpl<_$InternalException>(this, _$identity);

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
    required TResult Function(String message) streamEOFException,
  }) {
    return internalException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? requestException,
    TResult? Function(String message)? forbiddenException,
    TResult? Function(String message)? internalException,
    TResult? Function(String message)? invalidRequestBodyException,
    TResult? Function(String message)? unauthorizedException,
    TResult? Function(String message)? jsonDeserializationException,
    TResult? Function(String message)? streamEOFException,
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
    TResult Function(String message)? streamEOFException,
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
    required TResult Function(StreamEOFException value) streamEOFException,
  }) {
    return internalException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(RequestException value)? requestException,
    TResult? Function(ForbiddenException value)? forbiddenException,
    TResult? Function(InternalException value)? internalException,
    TResult? Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult? Function(UnauthorizedException value)? unauthorizedException,
    TResult? Function(JsonDeserializationException value)?
        jsonDeserializationException,
    TResult? Function(StreamEOFException value)? streamEOFException,
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
    TResult Function(StreamEOFException value)? streamEOFException,
    required TResult orElse(),
  }) {
    if (internalException != null) {
      return internalException(this);
    }
    return orElse();
  }
}

abstract class InternalException implements DroneException {
  const factory InternalException({final String message}) = _$InternalException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InternalExceptionCopyWith<_$InternalException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidRequestBodyExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory _$$InvalidRequestBodyExceptionCopyWith(
          _$InvalidRequestBodyException value,
          $Res Function(_$InvalidRequestBodyException) then) =
      __$$InvalidRequestBodyExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvalidRequestBodyExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res, _$InvalidRequestBodyException>
    implements _$$InvalidRequestBodyExceptionCopyWith<$Res> {
  __$$InvalidRequestBodyExceptionCopyWithImpl(
      _$InvalidRequestBodyException _value,
      $Res Function(_$InvalidRequestBodyException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InvalidRequestBodyException(
      message: null == message
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

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DroneException.invalidRequestBodyException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidRequestBodyException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidRequestBodyExceptionCopyWith<_$InvalidRequestBodyException>
      get copyWith => __$$InvalidRequestBodyExceptionCopyWithImpl<
          _$InvalidRequestBodyException>(this, _$identity);

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
    required TResult Function(String message) streamEOFException,
  }) {
    return invalidRequestBodyException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? requestException,
    TResult? Function(String message)? forbiddenException,
    TResult? Function(String message)? internalException,
    TResult? Function(String message)? invalidRequestBodyException,
    TResult? Function(String message)? unauthorizedException,
    TResult? Function(String message)? jsonDeserializationException,
    TResult? Function(String message)? streamEOFException,
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
    TResult Function(String message)? streamEOFException,
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
    required TResult Function(StreamEOFException value) streamEOFException,
  }) {
    return invalidRequestBodyException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(RequestException value)? requestException,
    TResult? Function(ForbiddenException value)? forbiddenException,
    TResult? Function(InternalException value)? internalException,
    TResult? Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult? Function(UnauthorizedException value)? unauthorizedException,
    TResult? Function(JsonDeserializationException value)?
        jsonDeserializationException,
    TResult? Function(StreamEOFException value)? streamEOFException,
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
    TResult Function(StreamEOFException value)? streamEOFException,
    required TResult orElse(),
  }) {
    if (invalidRequestBodyException != null) {
      return invalidRequestBodyException(this);
    }
    return orElse();
  }
}

abstract class InvalidRequestBodyException implements DroneException {
  const factory InvalidRequestBodyException({final String message}) =
      _$InvalidRequestBodyException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InvalidRequestBodyExceptionCopyWith<_$InvalidRequestBodyException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory _$$UnauthorizedExceptionCopyWith(_$UnauthorizedException value,
          $Res Function(_$UnauthorizedException) then) =
      __$$UnauthorizedExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnauthorizedExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res, _$UnauthorizedException>
    implements _$$UnauthorizedExceptionCopyWith<$Res> {
  __$$UnauthorizedExceptionCopyWithImpl(_$UnauthorizedException _value,
      $Res Function(_$UnauthorizedException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnauthorizedException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnauthorizedException implements UnauthorizedException {
  const _$UnauthorizedException({this.message = 'Unauthorized'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DroneException.unauthorizedException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedExceptionCopyWith<_$UnauthorizedException> get copyWith =>
      __$$UnauthorizedExceptionCopyWithImpl<_$UnauthorizedException>(
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
    required TResult Function(String message) streamEOFException,
  }) {
    return unauthorizedException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? requestException,
    TResult? Function(String message)? forbiddenException,
    TResult? Function(String message)? internalException,
    TResult? Function(String message)? invalidRequestBodyException,
    TResult? Function(String message)? unauthorizedException,
    TResult? Function(String message)? jsonDeserializationException,
    TResult? Function(String message)? streamEOFException,
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
    TResult Function(String message)? streamEOFException,
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
    required TResult Function(StreamEOFException value) streamEOFException,
  }) {
    return unauthorizedException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(RequestException value)? requestException,
    TResult? Function(ForbiddenException value)? forbiddenException,
    TResult? Function(InternalException value)? internalException,
    TResult? Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult? Function(UnauthorizedException value)? unauthorizedException,
    TResult? Function(JsonDeserializationException value)?
        jsonDeserializationException,
    TResult? Function(StreamEOFException value)? streamEOFException,
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
    TResult Function(StreamEOFException value)? streamEOFException,
    required TResult orElse(),
  }) {
    if (unauthorizedException != null) {
      return unauthorizedException(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedException implements DroneException {
  const factory UnauthorizedException({final String message}) =
      _$UnauthorizedException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorizedExceptionCopyWith<_$UnauthorizedException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JsonDeserializationExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory _$$JsonDeserializationExceptionCopyWith(
          _$JsonDeserializationException value,
          $Res Function(_$JsonDeserializationException) then) =
      __$$JsonDeserializationExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$JsonDeserializationExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res, _$JsonDeserializationException>
    implements _$$JsonDeserializationExceptionCopyWith<$Res> {
  __$$JsonDeserializationExceptionCopyWithImpl(
      _$JsonDeserializationException _value,
      $Res Function(_$JsonDeserializationException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$JsonDeserializationException(
      message: null == message
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

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DroneException.jsonDeserializationException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JsonDeserializationException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JsonDeserializationExceptionCopyWith<_$JsonDeserializationException>
      get copyWith => __$$JsonDeserializationExceptionCopyWithImpl<
          _$JsonDeserializationException>(this, _$identity);

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
    required TResult Function(String message) streamEOFException,
  }) {
    return jsonDeserializationException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? requestException,
    TResult? Function(String message)? forbiddenException,
    TResult? Function(String message)? internalException,
    TResult? Function(String message)? invalidRequestBodyException,
    TResult? Function(String message)? unauthorizedException,
    TResult? Function(String message)? jsonDeserializationException,
    TResult? Function(String message)? streamEOFException,
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
    TResult Function(String message)? streamEOFException,
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
    required TResult Function(StreamEOFException value) streamEOFException,
  }) {
    return jsonDeserializationException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(RequestException value)? requestException,
    TResult? Function(ForbiddenException value)? forbiddenException,
    TResult? Function(InternalException value)? internalException,
    TResult? Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult? Function(UnauthorizedException value)? unauthorizedException,
    TResult? Function(JsonDeserializationException value)?
        jsonDeserializationException,
    TResult? Function(StreamEOFException value)? streamEOFException,
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
    TResult Function(StreamEOFException value)? streamEOFException,
    required TResult orElse(),
  }) {
    if (jsonDeserializationException != null) {
      return jsonDeserializationException(this);
    }
    return orElse();
  }
}

abstract class JsonDeserializationException implements DroneException {
  const factory JsonDeserializationException({final String message}) =
      _$JsonDeserializationException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$JsonDeserializationExceptionCopyWith<_$JsonDeserializationException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamEOFExceptionCopyWith<$Res>
    implements $DroneExceptionCopyWith<$Res> {
  factory _$$StreamEOFExceptionCopyWith(_$StreamEOFException value,
          $Res Function(_$StreamEOFException) then) =
      __$$StreamEOFExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$StreamEOFExceptionCopyWithImpl<$Res>
    extends _$DroneExceptionCopyWithImpl<$Res, _$StreamEOFException>
    implements _$$StreamEOFExceptionCopyWith<$Res> {
  __$$StreamEOFExceptionCopyWithImpl(
      _$StreamEOFException _value, $Res Function(_$StreamEOFException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$StreamEOFException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StreamEOFException implements StreamEOFException {
  const _$StreamEOFException({this.message = 'End of file'});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DroneException.streamEOFException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamEOFException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamEOFExceptionCopyWith<_$StreamEOFException> get copyWith =>
      __$$StreamEOFExceptionCopyWithImpl<_$StreamEOFException>(
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
    required TResult Function(String message) streamEOFException,
  }) {
    return streamEOFException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? requestException,
    TResult? Function(String message)? forbiddenException,
    TResult? Function(String message)? internalException,
    TResult? Function(String message)? invalidRequestBodyException,
    TResult? Function(String message)? unauthorizedException,
    TResult? Function(String message)? jsonDeserializationException,
    TResult? Function(String message)? streamEOFException,
  }) {
    return streamEOFException?.call(message);
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
    TResult Function(String message)? streamEOFException,
    required TResult orElse(),
  }) {
    if (streamEOFException != null) {
      return streamEOFException(message);
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
    required TResult Function(StreamEOFException value) streamEOFException,
  }) {
    return streamEOFException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(RequestException value)? requestException,
    TResult? Function(ForbiddenException value)? forbiddenException,
    TResult? Function(InternalException value)? internalException,
    TResult? Function(InvalidRequestBodyException value)?
        invalidRequestBodyException,
    TResult? Function(UnauthorizedException value)? unauthorizedException,
    TResult? Function(JsonDeserializationException value)?
        jsonDeserializationException,
    TResult? Function(StreamEOFException value)? streamEOFException,
  }) {
    return streamEOFException?.call(this);
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
    TResult Function(StreamEOFException value)? streamEOFException,
    required TResult orElse(),
  }) {
    if (streamEOFException != null) {
      return streamEOFException(this);
    }
    return orElse();
  }
}

abstract class StreamEOFException implements DroneException {
  const factory StreamEOFException({final String message}) =
      _$StreamEOFException;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$StreamEOFExceptionCopyWith<_$StreamEOFException> get copyWith =>
      throw _privateConstructorUsedError;
}
