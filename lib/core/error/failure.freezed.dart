// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  UserExist userExist(String message) {
    return UserExist(
      message,
    );
  }

  NoCredentials noCredentials(String message) {
    return NoCredentials(
      message,
    );
  }

  NotAuthorized notAuthorized(String message) {
    return NotAuthorized(
      message,
    );
  }

  ServerFailure serverFailure(String message) {
    return ServerFailure(
      message,
    );
  }

  CacheFailure cacheFailure(String message) {
    return CacheFailure(
      message,
    );
  }

  PlatformFailure platformFailure(String message) {
    return PlatformFailure(
      message,
    );
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) userExist,
    required TResult Function(String message) noCredentials,
    required TResult Function(String message) notAuthorized,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) platformFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? userExist,
    TResult Function(String message)? noCredentials,
    TResult Function(String message)? notAuthorized,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? platformFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExist value) userExist,
    required TResult Function(NoCredentials value) noCredentials,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(PlatformFailure value) platformFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExist value)? userExist,
    TResult Function(NoCredentials value)? noCredentials,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(PlatformFailure value)? platformFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

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
abstract class $UserExistCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $UserExistCopyWith(UserExist value, $Res Function(UserExist) then) =
      _$UserExistCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$UserExistCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $UserExistCopyWith<$Res> {
  _$UserExistCopyWithImpl(UserExist _value, $Res Function(UserExist) _then)
      : super(_value, (v) => _then(v as UserExist));

  @override
  UserExist get _value => super._value as UserExist;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserExist(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserExist implements UserExist {
  const _$UserExist(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.userExist(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserExist &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserExistCopyWith<UserExist> get copyWith =>
      _$UserExistCopyWithImpl<UserExist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) userExist,
    required TResult Function(String message) noCredentials,
    required TResult Function(String message) notAuthorized,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) platformFailure,
  }) {
    return userExist(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? userExist,
    TResult Function(String message)? noCredentials,
    TResult Function(String message)? notAuthorized,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? platformFailure,
    required TResult orElse(),
  }) {
    if (userExist != null) {
      return userExist(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExist value) userExist,
    required TResult Function(NoCredentials value) noCredentials,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(PlatformFailure value) platformFailure,
  }) {
    return userExist(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExist value)? userExist,
    TResult Function(NoCredentials value)? noCredentials,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(PlatformFailure value)? platformFailure,
    required TResult orElse(),
  }) {
    if (userExist != null) {
      return userExist(this);
    }
    return orElse();
  }
}

abstract class UserExist implements Failure {
  const factory UserExist(String message) = _$UserExist;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserExistCopyWith<UserExist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoCredentialsCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $NoCredentialsCopyWith(
          NoCredentials value, $Res Function(NoCredentials) then) =
      _$NoCredentialsCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$NoCredentialsCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NoCredentialsCopyWith<$Res> {
  _$NoCredentialsCopyWithImpl(
      NoCredentials _value, $Res Function(NoCredentials) _then)
      : super(_value, (v) => _then(v as NoCredentials));

  @override
  NoCredentials get _value => super._value as NoCredentials;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NoCredentials(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoCredentials implements NoCredentials {
  const _$NoCredentials(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.noCredentials(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoCredentials &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $NoCredentialsCopyWith<NoCredentials> get copyWith =>
      _$NoCredentialsCopyWithImpl<NoCredentials>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) userExist,
    required TResult Function(String message) noCredentials,
    required TResult Function(String message) notAuthorized,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) platformFailure,
  }) {
    return noCredentials(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? userExist,
    TResult Function(String message)? noCredentials,
    TResult Function(String message)? notAuthorized,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? platformFailure,
    required TResult orElse(),
  }) {
    if (noCredentials != null) {
      return noCredentials(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExist value) userExist,
    required TResult Function(NoCredentials value) noCredentials,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(PlatformFailure value) platformFailure,
  }) {
    return noCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExist value)? userExist,
    TResult Function(NoCredentials value)? noCredentials,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(PlatformFailure value)? platformFailure,
    required TResult orElse(),
  }) {
    if (noCredentials != null) {
      return noCredentials(this);
    }
    return orElse();
  }
}

abstract class NoCredentials implements Failure {
  const factory NoCredentials(String message) = _$NoCredentials;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NoCredentialsCopyWith<NoCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotAuthorizedCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $NotAuthorizedCopyWith(
          NotAuthorized value, $Res Function(NotAuthorized) then) =
      _$NotAuthorizedCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$NotAuthorizedCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NotAuthorizedCopyWith<$Res> {
  _$NotAuthorizedCopyWithImpl(
      NotAuthorized _value, $Res Function(NotAuthorized) _then)
      : super(_value, (v) => _then(v as NotAuthorized));

  @override
  NotAuthorized get _value => super._value as NotAuthorized;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(NotAuthorized(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotAuthorized implements NotAuthorized {
  const _$NotAuthorized(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.notAuthorized(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotAuthorized &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $NotAuthorizedCopyWith<NotAuthorized> get copyWith =>
      _$NotAuthorizedCopyWithImpl<NotAuthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) userExist,
    required TResult Function(String message) noCredentials,
    required TResult Function(String message) notAuthorized,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) platformFailure,
  }) {
    return notAuthorized(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? userExist,
    TResult Function(String message)? noCredentials,
    TResult Function(String message)? notAuthorized,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? platformFailure,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExist value) userExist,
    required TResult Function(NoCredentials value) noCredentials,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(PlatformFailure value) platformFailure,
  }) {
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExist value)? userExist,
    TResult Function(NoCredentials value)? noCredentials,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(PlatformFailure value)? platformFailure,
    required TResult orElse(),
  }) {
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class NotAuthorized implements Failure {
  const factory NotAuthorized(String message) = _$NotAuthorized;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NotAuthorizedCopyWith<NotAuthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(
      ServerFailure _value, $Res Function(ServerFailure) _then)
      : super(_value, (v) => _then(v as ServerFailure));

  @override
  ServerFailure get _value => super._value as ServerFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServerFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.serverFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      _$ServerFailureCopyWithImpl<ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) userExist,
    required TResult Function(String message) noCredentials,
    required TResult Function(String message) notAuthorized,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) platformFailure,
  }) {
    return serverFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? userExist,
    TResult Function(String message)? noCredentials,
    TResult Function(String message)? notAuthorized,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? platformFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExist value) userExist,
    required TResult Function(NoCredentials value) noCredentials,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(PlatformFailure value) platformFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExist value)? userExist,
    TResult Function(NoCredentials value)? noCredentials,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(PlatformFailure value)? platformFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure(String message) = _$ServerFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ServerFailureCopyWith<ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacheFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$CacheFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(
      CacheFailure _value, $Res Function(CacheFailure) _then)
      : super(_value, (v) => _then(v as CacheFailure));

  @override
  CacheFailure get _value => super._value as CacheFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(CacheFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CacheFailure implements CacheFailure {
  const _$CacheFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.cacheFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CacheFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $CacheFailureCopyWith<CacheFailure> get copyWith =>
      _$CacheFailureCopyWithImpl<CacheFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) userExist,
    required TResult Function(String message) noCredentials,
    required TResult Function(String message) notAuthorized,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) platformFailure,
  }) {
    return cacheFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? userExist,
    TResult Function(String message)? noCredentials,
    TResult Function(String message)? notAuthorized,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? platformFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExist value) userExist,
    required TResult Function(NoCredentials value) noCredentials,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(PlatformFailure value) platformFailure,
  }) {
    return cacheFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExist value)? userExist,
    TResult Function(NoCredentials value)? noCredentials,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(PlatformFailure value)? platformFailure,
    required TResult orElse(),
  }) {
    if (cacheFailure != null) {
      return cacheFailure(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure(String message) = _$CacheFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CacheFailureCopyWith<CacheFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory $PlatformFailureCopyWith(
          PlatformFailure value, $Res Function(PlatformFailure) then) =
      _$PlatformFailureCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class _$PlatformFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $PlatformFailureCopyWith<$Res> {
  _$PlatformFailureCopyWithImpl(
      PlatformFailure _value, $Res Function(PlatformFailure) _then)
      : super(_value, (v) => _then(v as PlatformFailure));

  @override
  PlatformFailure get _value => super._value as PlatformFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(PlatformFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PlatformFailure implements PlatformFailure {
  const _$PlatformFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.platformFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlatformFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $PlatformFailureCopyWith<PlatformFailure> get copyWith =>
      _$PlatformFailureCopyWithImpl<PlatformFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) userExist,
    required TResult Function(String message) noCredentials,
    required TResult Function(String message) notAuthorized,
    required TResult Function(String message) serverFailure,
    required TResult Function(String message) cacheFailure,
    required TResult Function(String message) platformFailure,
  }) {
    return platformFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? userExist,
    TResult Function(String message)? noCredentials,
    TResult Function(String message)? notAuthorized,
    TResult Function(String message)? serverFailure,
    TResult Function(String message)? cacheFailure,
    TResult Function(String message)? platformFailure,
    required TResult orElse(),
  }) {
    if (platformFailure != null) {
      return platformFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserExist value) userExist,
    required TResult Function(NoCredentials value) noCredentials,
    required TResult Function(NotAuthorized value) notAuthorized,
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CacheFailure value) cacheFailure,
    required TResult Function(PlatformFailure value) platformFailure,
  }) {
    return platformFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserExist value)? userExist,
    TResult Function(NoCredentials value)? noCredentials,
    TResult Function(NotAuthorized value)? notAuthorized,
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CacheFailure value)? cacheFailure,
    TResult Function(PlatformFailure value)? platformFailure,
    required TResult orElse(),
  }) {
    if (platformFailure != null) {
      return platformFailure(this);
    }
    return orElse();
  }
}

abstract class PlatformFailure implements Failure {
  const factory PlatformFailure(String message) = _$PlatformFailure;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $PlatformFailureCopyWith<PlatformFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
