// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'signin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInEventTearOff {
  const _$SignInEventTearOff();

  SignInEventOnSubmit onSubmit(String phoneNumber, String password) {
    return SignInEventOnSubmit(
      phoneNumber,
      password,
    );
  }

  SignInEventRegister register() {
    return const SignInEventRegister();
  }
}

/// @nodoc
const $SignInEvent = _$SignInEventTearOff();

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber, String password) onSubmit,
    required TResult Function() register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber, String password)? onSubmit,
    TResult Function()? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInEventOnSubmit value) onSubmit,
    required TResult Function(SignInEventRegister value) register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEventOnSubmit value)? onSubmit,
    TResult Function(SignInEventRegister value)? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res> implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  final SignInEvent _value;
  // ignore: unused_field
  final $Res Function(SignInEvent) _then;
}

/// @nodoc
abstract class $SignInEventOnSubmitCopyWith<$Res> {
  factory $SignInEventOnSubmitCopyWith(
          SignInEventOnSubmit value, $Res Function(SignInEventOnSubmit) then) =
      _$SignInEventOnSubmitCopyWithImpl<$Res>;
  $Res call({String phoneNumber, String password});
}

/// @nodoc
class _$SignInEventOnSubmitCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements $SignInEventOnSubmitCopyWith<$Res> {
  _$SignInEventOnSubmitCopyWithImpl(
      SignInEventOnSubmit _value, $Res Function(SignInEventOnSubmit) _then)
      : super(_value, (v) => _then(v as SignInEventOnSubmit));

  @override
  SignInEventOnSubmit get _value => super._value as SignInEventOnSubmit;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? password = freezed,
  }) {
    return _then(SignInEventOnSubmit(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInEventOnSubmit implements SignInEventOnSubmit {
  const _$SignInEventOnSubmit(this.phoneNumber, this.password);

  @override
  final String phoneNumber;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.onSubmit(phoneNumber: $phoneNumber, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInEventOnSubmit &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $SignInEventOnSubmitCopyWith<SignInEventOnSubmit> get copyWith =>
      _$SignInEventOnSubmitCopyWithImpl<SignInEventOnSubmit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber, String password) onSubmit,
    required TResult Function() register,
  }) {
    return onSubmit(phoneNumber, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber, String password)? onSubmit,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (onSubmit != null) {
      return onSubmit(phoneNumber, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInEventOnSubmit value) onSubmit,
    required TResult Function(SignInEventRegister value) register,
  }) {
    return onSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEventOnSubmit value)? onSubmit,
    TResult Function(SignInEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (onSubmit != null) {
      return onSubmit(this);
    }
    return orElse();
  }
}

abstract class SignInEventOnSubmit implements SignInEvent {
  const factory SignInEventOnSubmit(String phoneNumber, String password) =
      _$SignInEventOnSubmit;

  String get phoneNumber => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInEventOnSubmitCopyWith<SignInEventOnSubmit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventRegisterCopyWith<$Res> {
  factory $SignInEventRegisterCopyWith(
          SignInEventRegister value, $Res Function(SignInEventRegister) then) =
      _$SignInEventRegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInEventRegisterCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements $SignInEventRegisterCopyWith<$Res> {
  _$SignInEventRegisterCopyWithImpl(
      SignInEventRegister _value, $Res Function(SignInEventRegister) _then)
      : super(_value, (v) => _then(v as SignInEventRegister));

  @override
  SignInEventRegister get _value => super._value as SignInEventRegister;
}

/// @nodoc

class _$SignInEventRegister implements SignInEventRegister {
  const _$SignInEventRegister();

  @override
  String toString() {
    return 'SignInEvent.register()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInEventRegister);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber, String password) onSubmit,
    required TResult Function() register,
  }) {
    return register();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber, String password)? onSubmit,
    TResult Function()? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInEventOnSubmit value) onSubmit,
    required TResult Function(SignInEventRegister value) register,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInEventOnSubmit value)? onSubmit,
    TResult Function(SignInEventRegister value)? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class SignInEventRegister implements SignInEvent {
  const factory SignInEventRegister() = _$SignInEventRegister;
}

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

  SignInStateInitial initial() {
    return const SignInStateInitial();
  }

  SignInStateAuthenticating authenticating() {
    return const SignInStateAuthenticating();
  }

  SignInStateAuthenticated authenticated() {
    return const SignInStateAuthenticated();
  }

  SignInStateError error(Failure failure) {
    return SignInStateError(
      failure,
    );
  }
}

/// @nodoc
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticating,
    required TResult Function() authenticated,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticating,
    TResult Function()? authenticated,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInStateInitial value) initial,
    required TResult Function(SignInStateAuthenticating value) authenticating,
    required TResult Function(SignInStateAuthenticated value) authenticated,
    required TResult Function(SignInStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateInitial value)? initial,
    TResult Function(SignInStateAuthenticating value)? authenticating,
    TResult Function(SignInStateAuthenticated value)? authenticated,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;
}

/// @nodoc
abstract class $SignInStateInitialCopyWith<$Res> {
  factory $SignInStateInitialCopyWith(
          SignInStateInitial value, $Res Function(SignInStateInitial) then) =
      _$SignInStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateInitialCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInStateInitialCopyWith<$Res> {
  _$SignInStateInitialCopyWithImpl(
      SignInStateInitial _value, $Res Function(SignInStateInitial) _then)
      : super(_value, (v) => _then(v as SignInStateInitial));

  @override
  SignInStateInitial get _value => super._value as SignInStateInitial;
}

/// @nodoc

class _$SignInStateInitial implements SignInStateInitial {
  const _$SignInStateInitial();

  @override
  String toString() {
    return 'SignInState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticating,
    required TResult Function() authenticated,
    required TResult Function(Failure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticating,
    TResult Function()? authenticated,
    TResult Function(Failure failure)? error,
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
    required TResult Function(SignInStateInitial value) initial,
    required TResult Function(SignInStateAuthenticating value) authenticating,
    required TResult Function(SignInStateAuthenticated value) authenticated,
    required TResult Function(SignInStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateInitial value)? initial,
    TResult Function(SignInStateAuthenticating value)? authenticating,
    TResult Function(SignInStateAuthenticated value)? authenticated,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SignInStateInitial implements SignInState {
  const factory SignInStateInitial() = _$SignInStateInitial;
}

/// @nodoc
abstract class $SignInStateAuthenticatingCopyWith<$Res> {
  factory $SignInStateAuthenticatingCopyWith(SignInStateAuthenticating value,
          $Res Function(SignInStateAuthenticating) then) =
      _$SignInStateAuthenticatingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateAuthenticatingCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInStateAuthenticatingCopyWith<$Res> {
  _$SignInStateAuthenticatingCopyWithImpl(SignInStateAuthenticating _value,
      $Res Function(SignInStateAuthenticating) _then)
      : super(_value, (v) => _then(v as SignInStateAuthenticating));

  @override
  SignInStateAuthenticating get _value =>
      super._value as SignInStateAuthenticating;
}

/// @nodoc

class _$SignInStateAuthenticating implements SignInStateAuthenticating {
  const _$SignInStateAuthenticating();

  @override
  String toString() {
    return 'SignInState.authenticating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInStateAuthenticating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticating,
    required TResult Function() authenticated,
    required TResult Function(Failure failure) error,
  }) {
    return authenticating();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticating,
    TResult Function()? authenticated,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInStateInitial value) initial,
    required TResult Function(SignInStateAuthenticating value) authenticating,
    required TResult Function(SignInStateAuthenticated value) authenticated,
    required TResult Function(SignInStateError value) error,
  }) {
    return authenticating(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateInitial value)? initial,
    TResult Function(SignInStateAuthenticating value)? authenticating,
    TResult Function(SignInStateAuthenticated value)? authenticated,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (authenticating != null) {
      return authenticating(this);
    }
    return orElse();
  }
}

abstract class SignInStateAuthenticating implements SignInState {
  const factory SignInStateAuthenticating() = _$SignInStateAuthenticating;
}

/// @nodoc
abstract class $SignInStateAuthenticatedCopyWith<$Res> {
  factory $SignInStateAuthenticatedCopyWith(SignInStateAuthenticated value,
          $Res Function(SignInStateAuthenticated) then) =
      _$SignInStateAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateAuthenticatedCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInStateAuthenticatedCopyWith<$Res> {
  _$SignInStateAuthenticatedCopyWithImpl(SignInStateAuthenticated _value,
      $Res Function(SignInStateAuthenticated) _then)
      : super(_value, (v) => _then(v as SignInStateAuthenticated));

  @override
  SignInStateAuthenticated get _value =>
      super._value as SignInStateAuthenticated;
}

/// @nodoc

class _$SignInStateAuthenticated implements SignInStateAuthenticated {
  const _$SignInStateAuthenticated();

  @override
  String toString() {
    return 'SignInState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInStateAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticating,
    required TResult Function() authenticated,
    required TResult Function(Failure failure) error,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticating,
    TResult Function()? authenticated,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInStateInitial value) initial,
    required TResult Function(SignInStateAuthenticating value) authenticating,
    required TResult Function(SignInStateAuthenticated value) authenticated,
    required TResult Function(SignInStateError value) error,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateInitial value)? initial,
    TResult Function(SignInStateAuthenticating value)? authenticating,
    TResult Function(SignInStateAuthenticated value)? authenticated,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class SignInStateAuthenticated implements SignInState {
  const factory SignInStateAuthenticated() = _$SignInStateAuthenticated;
}

/// @nodoc
abstract class $SignInStateErrorCopyWith<$Res> {
  factory $SignInStateErrorCopyWith(
          SignInStateError value, $Res Function(SignInStateError) then) =
      _$SignInStateErrorCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$SignInStateErrorCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInStateErrorCopyWith<$Res> {
  _$SignInStateErrorCopyWithImpl(
      SignInStateError _value, $Res Function(SignInStateError) _then)
      : super(_value, (v) => _then(v as SignInStateError));

  @override
  SignInStateError get _value => super._value as SignInStateError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(SignInStateError(
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

class _$SignInStateError implements SignInStateError {
  const _$SignInStateError(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'SignInState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInStateError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $SignInStateErrorCopyWith<SignInStateError> get copyWith =>
      _$SignInStateErrorCopyWithImpl<SignInStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticating,
    required TResult Function() authenticated,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticating,
    TResult Function()? authenticated,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInStateInitial value) initial,
    required TResult Function(SignInStateAuthenticating value) authenticating,
    required TResult Function(SignInStateAuthenticated value) authenticated,
    required TResult Function(SignInStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInStateInitial value)? initial,
    TResult Function(SignInStateAuthenticating value)? authenticating,
    TResult Function(SignInStateAuthenticated value)? authenticated,
    TResult Function(SignInStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignInStateError implements SignInState {
  const factory SignInStateError(Failure failure) = _$SignInStateError;

  Failure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInStateErrorCopyWith<SignInStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
