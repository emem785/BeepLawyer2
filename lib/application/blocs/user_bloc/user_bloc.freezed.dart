// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserEventTearOff {
  const _$UserEventTearOff();

  InsertUser insertUser() {
    return const InsertUser();
  }

  UpdateUser updateUser(User user) {
    return UpdateUser(
      user,
    );
  }

  UpdatePassword updatePassword(String password) {
    return UpdatePassword(
      password,
    );
  }

  CacheScnNumber cacheScnNumber(String scnNumber) {
    return CacheScnNumber(
      scnNumber,
    );
  }
}

/// @nodoc
const $UserEvent = _$UserEventTearOff();

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() insertUser,
    required TResult Function(User user) updateUser,
    required TResult Function(String password) updatePassword,
    required TResult Function(String scnNumber) cacheScnNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? insertUser,
    TResult Function(User user)? updateUser,
    TResult Function(String password)? updatePassword,
    TResult Function(String scnNumber)? cacheScnNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertUser value) insertUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(CacheScnNumber value) cacheScnNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertUser value)? insertUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(CacheScnNumber value)? cacheScnNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res> implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  final UserEvent _value;
  // ignore: unused_field
  final $Res Function(UserEvent) _then;
}

/// @nodoc
abstract class $InsertUserCopyWith<$Res> {
  factory $InsertUserCopyWith(
          InsertUser value, $Res Function(InsertUser) then) =
      _$InsertUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$InsertUserCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $InsertUserCopyWith<$Res> {
  _$InsertUserCopyWithImpl(InsertUser _value, $Res Function(InsertUser) _then)
      : super(_value, (v) => _then(v as InsertUser));

  @override
  InsertUser get _value => super._value as InsertUser;
}

/// @nodoc

class _$InsertUser implements InsertUser {
  const _$InsertUser();

  @override
  String toString() {
    return 'UserEvent.insertUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InsertUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() insertUser,
    required TResult Function(User user) updateUser,
    required TResult Function(String password) updatePassword,
    required TResult Function(String scnNumber) cacheScnNumber,
  }) {
    return insertUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? insertUser,
    TResult Function(User user)? updateUser,
    TResult Function(String password)? updatePassword,
    TResult Function(String scnNumber)? cacheScnNumber,
    required TResult orElse(),
  }) {
    if (insertUser != null) {
      return insertUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertUser value) insertUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(CacheScnNumber value) cacheScnNumber,
  }) {
    return insertUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertUser value)? insertUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(CacheScnNumber value)? cacheScnNumber,
    required TResult orElse(),
  }) {
    if (insertUser != null) {
      return insertUser(this);
    }
    return orElse();
  }
}

abstract class InsertUser implements UserEvent {
  const factory InsertUser() = _$InsertUser;
}

/// @nodoc
abstract class $UpdateUserCopyWith<$Res> {
  factory $UpdateUserCopyWith(
          UpdateUser value, $Res Function(UpdateUser) then) =
      _$UpdateUserCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$UpdateUserCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $UpdateUserCopyWith<$Res> {
  _$UpdateUserCopyWithImpl(UpdateUser _value, $Res Function(UpdateUser) _then)
      : super(_value, (v) => _then(v as UpdateUser));

  @override
  UpdateUser get _value => super._value as UpdateUser;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(UpdateUser(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$UpdateUser implements UpdateUser {
  const _$UpdateUser(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'UserEvent.updateUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateUser &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $UpdateUserCopyWith<UpdateUser> get copyWith =>
      _$UpdateUserCopyWithImpl<UpdateUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() insertUser,
    required TResult Function(User user) updateUser,
    required TResult Function(String password) updatePassword,
    required TResult Function(String scnNumber) cacheScnNumber,
  }) {
    return updateUser(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? insertUser,
    TResult Function(User user)? updateUser,
    TResult Function(String password)? updatePassword,
    TResult Function(String scnNumber)? cacheScnNumber,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertUser value) insertUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(CacheScnNumber value) cacheScnNumber,
  }) {
    return updateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertUser value)? insertUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(CacheScnNumber value)? cacheScnNumber,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(this);
    }
    return orElse();
  }
}

abstract class UpdateUser implements UserEvent {
  const factory UpdateUser(User user) = _$UpdateUser;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateUserCopyWith<UpdateUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordCopyWith<$Res> {
  factory $UpdatePasswordCopyWith(
          UpdatePassword value, $Res Function(UpdatePassword) then) =
      _$UpdatePasswordCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$UpdatePasswordCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  _$UpdatePasswordCopyWithImpl(
      UpdatePassword _value, $Res Function(UpdatePassword) _then)
      : super(_value, (v) => _then(v as UpdatePassword));

  @override
  UpdatePassword get _value => super._value as UpdatePassword;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(UpdatePassword(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePassword implements UpdatePassword {
  const _$UpdatePassword(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'UserEvent.updatePassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdatePassword &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $UpdatePasswordCopyWith<UpdatePassword> get copyWith =>
      _$UpdatePasswordCopyWithImpl<UpdatePassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() insertUser,
    required TResult Function(User user) updateUser,
    required TResult Function(String password) updatePassword,
    required TResult Function(String scnNumber) cacheScnNumber,
  }) {
    return updatePassword(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? insertUser,
    TResult Function(User user)? updateUser,
    TResult Function(String password)? updatePassword,
    TResult Function(String scnNumber)? cacheScnNumber,
    required TResult orElse(),
  }) {
    if (updatePassword != null) {
      return updatePassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertUser value) insertUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(CacheScnNumber value) cacheScnNumber,
  }) {
    return updatePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertUser value)? insertUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(CacheScnNumber value)? cacheScnNumber,
    required TResult orElse(),
  }) {
    if (updatePassword != null) {
      return updatePassword(this);
    }
    return orElse();
  }
}

abstract class UpdatePassword implements UserEvent {
  const factory UpdatePassword(String password) = _$UpdatePassword;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePasswordCopyWith<UpdatePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacheScnNumberCopyWith<$Res> {
  factory $CacheScnNumberCopyWith(
          CacheScnNumber value, $Res Function(CacheScnNumber) then) =
      _$CacheScnNumberCopyWithImpl<$Res>;
  $Res call({String scnNumber});
}

/// @nodoc
class _$CacheScnNumberCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $CacheScnNumberCopyWith<$Res> {
  _$CacheScnNumberCopyWithImpl(
      CacheScnNumber _value, $Res Function(CacheScnNumber) _then)
      : super(_value, (v) => _then(v as CacheScnNumber));

  @override
  CacheScnNumber get _value => super._value as CacheScnNumber;

  @override
  $Res call({
    Object? scnNumber = freezed,
  }) {
    return _then(CacheScnNumber(
      scnNumber == freezed
          ? _value.scnNumber
          : scnNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CacheScnNumber implements CacheScnNumber {
  const _$CacheScnNumber(this.scnNumber);

  @override
  final String scnNumber;

  @override
  String toString() {
    return 'UserEvent.cacheScnNumber(scnNumber: $scnNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CacheScnNumber &&
            (identical(other.scnNumber, scnNumber) ||
                const DeepCollectionEquality()
                    .equals(other.scnNumber, scnNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(scnNumber);

  @JsonKey(ignore: true)
  @override
  $CacheScnNumberCopyWith<CacheScnNumber> get copyWith =>
      _$CacheScnNumberCopyWithImpl<CacheScnNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() insertUser,
    required TResult Function(User user) updateUser,
    required TResult Function(String password) updatePassword,
    required TResult Function(String scnNumber) cacheScnNumber,
  }) {
    return cacheScnNumber(scnNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? insertUser,
    TResult Function(User user)? updateUser,
    TResult Function(String password)? updatePassword,
    TResult Function(String scnNumber)? cacheScnNumber,
    required TResult orElse(),
  }) {
    if (cacheScnNumber != null) {
      return cacheScnNumber(scnNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsertUser value) insertUser,
    required TResult Function(UpdateUser value) updateUser,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(CacheScnNumber value) cacheScnNumber,
  }) {
    return cacheScnNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsertUser value)? insertUser,
    TResult Function(UpdateUser value)? updateUser,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(CacheScnNumber value)? cacheScnNumber,
    required TResult orElse(),
  }) {
    if (cacheScnNumber != null) {
      return cacheScnNumber(this);
    }
    return orElse();
  }
}

abstract class CacheScnNumber implements UserEvent {
  const factory CacheScnNumber(String scnNumber) = _$CacheScnNumber;

  String get scnNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CacheScnNumberCopyWith<CacheScnNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

  UserInitial initial() {
    return const UserInitial();
  }

  UserLoaded userLoaded(User user) {
    return UserLoaded(
      user,
    );
  }

  UserError userError(Failure failure) {
    return UserError(
      failure,
    );
  }

  UserUpdated userUpdated(String msg) {
    return UserUpdated(
      msg,
    );
  }

  UserUpdating userUpdating() {
    return const UserUpdating();
  }
}

/// @nodoc
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) userLoaded,
    required TResult Function(Failure failure) userError,
    required TResult Function(String msg) userUpdated,
    required TResult Function() userUpdating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? userLoaded,
    TResult Function(Failure failure)? userError,
    TResult Function(String msg)? userUpdated,
    TResult Function()? userUpdating,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoaded value) userLoaded,
    required TResult Function(UserError value) userError,
    required TResult Function(UserUpdated value) userUpdated,
    required TResult Function(UserUpdating value) userUpdating,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoaded value)? userLoaded,
    TResult Function(UserError value)? userError,
    TResult Function(UserUpdated value)? userUpdated,
    TResult Function(UserUpdating value)? userUpdating,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class $UserInitialCopyWith<$Res> {
  factory $UserInitialCopyWith(
          UserInitial value, $Res Function(UserInitial) then) =
      _$UserInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserInitialCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserInitialCopyWith<$Res> {
  _$UserInitialCopyWithImpl(
      UserInitial _value, $Res Function(UserInitial) _then)
      : super(_value, (v) => _then(v as UserInitial));

  @override
  UserInitial get _value => super._value as UserInitial;
}

/// @nodoc

class _$UserInitial implements UserInitial {
  const _$UserInitial();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) userLoaded,
    required TResult Function(Failure failure) userError,
    required TResult Function(String msg) userUpdated,
    required TResult Function() userUpdating,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? userLoaded,
    TResult Function(Failure failure)? userError,
    TResult Function(String msg)? userUpdated,
    TResult Function()? userUpdating,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoaded value) userLoaded,
    required TResult Function(UserError value) userError,
    required TResult Function(UserUpdated value) userUpdated,
    required TResult Function(UserUpdating value) userUpdating,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoaded value)? userLoaded,
    TResult Function(UserError value)? userError,
    TResult Function(UserUpdated value)? userUpdated,
    TResult Function(UserUpdating value)? userUpdating,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserInitial implements UserState {
  const factory UserInitial() = _$UserInitial;
}

/// @nodoc
abstract class $UserLoadedCopyWith<$Res> {
  factory $UserLoadedCopyWith(
          UserLoaded value, $Res Function(UserLoaded) then) =
      _$UserLoadedCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$UserLoadedCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserLoadedCopyWith<$Res> {
  _$UserLoadedCopyWithImpl(UserLoaded _value, $Res Function(UserLoaded) _then)
      : super(_value, (v) => _then(v as UserLoaded));

  @override
  UserLoaded get _value => super._value as UserLoaded;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(UserLoaded(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$UserLoaded implements UserLoaded {
  const _$UserLoaded(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'UserState.userLoaded(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserLoaded &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $UserLoadedCopyWith<UserLoaded> get copyWith =>
      _$UserLoadedCopyWithImpl<UserLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) userLoaded,
    required TResult Function(Failure failure) userError,
    required TResult Function(String msg) userUpdated,
    required TResult Function() userUpdating,
  }) {
    return userLoaded(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? userLoaded,
    TResult Function(Failure failure)? userError,
    TResult Function(String msg)? userUpdated,
    TResult Function()? userUpdating,
    required TResult orElse(),
  }) {
    if (userLoaded != null) {
      return userLoaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoaded value) userLoaded,
    required TResult Function(UserError value) userError,
    required TResult Function(UserUpdated value) userUpdated,
    required TResult Function(UserUpdating value) userUpdating,
  }) {
    return userLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoaded value)? userLoaded,
    TResult Function(UserError value)? userError,
    TResult Function(UserUpdated value)? userUpdated,
    TResult Function(UserUpdating value)? userUpdating,
    required TResult orElse(),
  }) {
    if (userLoaded != null) {
      return userLoaded(this);
    }
    return orElse();
  }
}

abstract class UserLoaded implements UserState {
  const factory UserLoaded(User user) = _$UserLoaded;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLoadedCopyWith<UserLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserErrorCopyWith<$Res> {
  factory $UserErrorCopyWith(UserError value, $Res Function(UserError) then) =
      _$UserErrorCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$UserErrorCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserErrorCopyWith<$Res> {
  _$UserErrorCopyWithImpl(UserError _value, $Res Function(UserError) _then)
      : super(_value, (v) => _then(v as UserError));

  @override
  UserError get _value => super._value as UserError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(UserError(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$UserError implements UserError {
  const _$UserError(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'UserState.userError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $UserErrorCopyWith<UserError> get copyWith =>
      _$UserErrorCopyWithImpl<UserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) userLoaded,
    required TResult Function(Failure failure) userError,
    required TResult Function(String msg) userUpdated,
    required TResult Function() userUpdating,
  }) {
    return userError(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? userLoaded,
    TResult Function(Failure failure)? userError,
    TResult Function(String msg)? userUpdated,
    TResult Function()? userUpdating,
    required TResult orElse(),
  }) {
    if (userError != null) {
      return userError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoaded value) userLoaded,
    required TResult Function(UserError value) userError,
    required TResult Function(UserUpdated value) userUpdated,
    required TResult Function(UserUpdating value) userUpdating,
  }) {
    return userError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoaded value)? userLoaded,
    TResult Function(UserError value)? userError,
    TResult Function(UserUpdated value)? userUpdated,
    TResult Function(UserUpdating value)? userUpdating,
    required TResult orElse(),
  }) {
    if (userError != null) {
      return userError(this);
    }
    return orElse();
  }
}

abstract class UserError implements UserState {
  const factory UserError(Failure failure) = _$UserError;

  Failure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserErrorCopyWith<UserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserUpdatedCopyWith<$Res> {
  factory $UserUpdatedCopyWith(
          UserUpdated value, $Res Function(UserUpdated) then) =
      _$UserUpdatedCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class _$UserUpdatedCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserUpdatedCopyWith<$Res> {
  _$UserUpdatedCopyWithImpl(
      UserUpdated _value, $Res Function(UserUpdated) _then)
      : super(_value, (v) => _then(v as UserUpdated));

  @override
  UserUpdated get _value => super._value as UserUpdated;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(UserUpdated(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserUpdated implements UserUpdated {
  const _$UserUpdated(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'UserState.userUpdated(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserUpdated &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  $UserUpdatedCopyWith<UserUpdated> get copyWith =>
      _$UserUpdatedCopyWithImpl<UserUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) userLoaded,
    required TResult Function(Failure failure) userError,
    required TResult Function(String msg) userUpdated,
    required TResult Function() userUpdating,
  }) {
    return userUpdated(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? userLoaded,
    TResult Function(Failure failure)? userError,
    TResult Function(String msg)? userUpdated,
    TResult Function()? userUpdating,
    required TResult orElse(),
  }) {
    if (userUpdated != null) {
      return userUpdated(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoaded value) userLoaded,
    required TResult Function(UserError value) userError,
    required TResult Function(UserUpdated value) userUpdated,
    required TResult Function(UserUpdating value) userUpdating,
  }) {
    return userUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoaded value)? userLoaded,
    TResult Function(UserError value)? userError,
    TResult Function(UserUpdated value)? userUpdated,
    TResult Function(UserUpdating value)? userUpdating,
    required TResult orElse(),
  }) {
    if (userUpdated != null) {
      return userUpdated(this);
    }
    return orElse();
  }
}

abstract class UserUpdated implements UserState {
  const factory UserUpdated(String msg) = _$UserUpdated;

  String get msg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserUpdatedCopyWith<UserUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserUpdatingCopyWith<$Res> {
  factory $UserUpdatingCopyWith(
          UserUpdating value, $Res Function(UserUpdating) then) =
      _$UserUpdatingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserUpdatingCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserUpdatingCopyWith<$Res> {
  _$UserUpdatingCopyWithImpl(
      UserUpdating _value, $Res Function(UserUpdating) _then)
      : super(_value, (v) => _then(v as UserUpdating));

  @override
  UserUpdating get _value => super._value as UserUpdating;
}

/// @nodoc

class _$UserUpdating implements UserUpdating {
  const _$UserUpdating();

  @override
  String toString() {
    return 'UserState.userUpdating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserUpdating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) userLoaded,
    required TResult Function(Failure failure) userError,
    required TResult Function(String msg) userUpdated,
    required TResult Function() userUpdating,
  }) {
    return userUpdating();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? userLoaded,
    TResult Function(Failure failure)? userError,
    TResult Function(String msg)? userUpdated,
    TResult Function()? userUpdating,
    required TResult orElse(),
  }) {
    if (userUpdating != null) {
      return userUpdating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserInitial value) initial,
    required TResult Function(UserLoaded value) userLoaded,
    required TResult Function(UserError value) userError,
    required TResult Function(UserUpdated value) userUpdated,
    required TResult Function(UserUpdating value) userUpdating,
  }) {
    return userUpdating(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserInitial value)? initial,
    TResult Function(UserLoaded value)? userLoaded,
    TResult Function(UserError value)? userError,
    TResult Function(UserUpdated value)? userUpdated,
    TResult Function(UserUpdating value)? userUpdating,
    required TResult orElse(),
  }) {
    if (userUpdating != null) {
      return userUpdating(this);
    }
    return orElse();
  }
}

abstract class UserUpdating implements UserState {
  const factory UserUpdating() = _$UserUpdating;
}
