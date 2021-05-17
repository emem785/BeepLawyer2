// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterEventTearOff {
  const _$RegisterEventTearOff();

  RegisterUser register({User? user, String? password, String? imagePath}) {
    return RegisterUser(
      user: user,
      password: password,
      imagePath: imagePath,
    );
  }

  GetCode getCode(String phoneNumber) {
    return GetCode(
      phoneNumber,
    );
  }

  MobileVerify mobileVerify(String phoneNumber, String code) {
    return MobileVerify(
      phoneNumber,
      code,
    );
  }

  UpdateScnNumber updateScnNumber(String scnNumber) {
    return UpdateScnNumber(
      scnNumber,
    );
  }
}

/// @nodoc
const $RegisterEvent = _$RegisterEventTearOff();

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user, String? password, String? imagePath)
        register,
    required TResult Function(String phoneNumber) getCode,
    required TResult Function(String phoneNumber, String code) mobileVerify,
    required TResult Function(String scnNumber) updateScnNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user, String? password, String? imagePath)? register,
    TResult Function(String phoneNumber)? getCode,
    TResult Function(String phoneNumber, String code)? mobileVerify,
    TResult Function(String scnNumber)? updateScnNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUser value) register,
    required TResult Function(GetCode value) getCode,
    required TResult Function(MobileVerify value) mobileVerify,
    required TResult Function(UpdateScnNumber value) updateScnNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUser value)? register,
    TResult Function(GetCode value)? getCode,
    TResult Function(MobileVerify value)? mobileVerify,
    TResult Function(UpdateScnNumber value)? updateScnNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
}

/// @nodoc
abstract class $RegisterUserCopyWith<$Res> {
  factory $RegisterUserCopyWith(
          RegisterUser value, $Res Function(RegisterUser) then) =
      _$RegisterUserCopyWithImpl<$Res>;
  $Res call({User? user, String? password, String? imagePath});
}

/// @nodoc
class _$RegisterUserCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterUserCopyWith<$Res> {
  _$RegisterUserCopyWithImpl(
      RegisterUser _value, $Res Function(RegisterUser) _then)
      : super(_value, (v) => _then(v as RegisterUser));

  @override
  RegisterUser get _value => super._value as RegisterUser;

  @override
  $Res call({
    Object? user = freezed,
    Object? password = freezed,
    Object? imagePath = freezed,
  }) {
    return _then(RegisterUser(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RegisterUser implements RegisterUser {
  const _$RegisterUser({this.user, this.password, this.imagePath});

  @override
  final User? user;
  @override
  final String? password;
  @override
  final String? imagePath;

  @override
  String toString() {
    return 'RegisterEvent.register(user: $user, password: $password, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterUser &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.imagePath, imagePath) ||
                const DeepCollectionEquality()
                    .equals(other.imagePath, imagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(imagePath);

  @JsonKey(ignore: true)
  @override
  $RegisterUserCopyWith<RegisterUser> get copyWith =>
      _$RegisterUserCopyWithImpl<RegisterUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user, String? password, String? imagePath)
        register,
    required TResult Function(String phoneNumber) getCode,
    required TResult Function(String phoneNumber, String code) mobileVerify,
    required TResult Function(String scnNumber) updateScnNumber,
  }) {
    return register(user, password, imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user, String? password, String? imagePath)? register,
    TResult Function(String phoneNumber)? getCode,
    TResult Function(String phoneNumber, String code)? mobileVerify,
    TResult Function(String scnNumber)? updateScnNumber,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(user, password, imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUser value) register,
    required TResult Function(GetCode value) getCode,
    required TResult Function(MobileVerify value) mobileVerify,
    required TResult Function(UpdateScnNumber value) updateScnNumber,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUser value)? register,
    TResult Function(GetCode value)? getCode,
    TResult Function(MobileVerify value)? mobileVerify,
    TResult Function(UpdateScnNumber value)? updateScnNumber,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class RegisterUser implements RegisterEvent {
  const factory RegisterUser(
      {User? user, String? password, String? imagePath}) = _$RegisterUser;

  User? get user => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get imagePath => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterUserCopyWith<RegisterUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCodeCopyWith<$Res> {
  factory $GetCodeCopyWith(GetCode value, $Res Function(GetCode) then) =
      _$GetCodeCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class _$GetCodeCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements $GetCodeCopyWith<$Res> {
  _$GetCodeCopyWithImpl(GetCode _value, $Res Function(GetCode) _then)
      : super(_value, (v) => _then(v as GetCode));

  @override
  GetCode get _value => super._value as GetCode;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(GetCode(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCode implements GetCode {
  const _$GetCode(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'RegisterEvent.getCode(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetCode &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  $GetCodeCopyWith<GetCode> get copyWith =>
      _$GetCodeCopyWithImpl<GetCode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user, String? password, String? imagePath)
        register,
    required TResult Function(String phoneNumber) getCode,
    required TResult Function(String phoneNumber, String code) mobileVerify,
    required TResult Function(String scnNumber) updateScnNumber,
  }) {
    return getCode(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user, String? password, String? imagePath)? register,
    TResult Function(String phoneNumber)? getCode,
    TResult Function(String phoneNumber, String code)? mobileVerify,
    TResult Function(String scnNumber)? updateScnNumber,
    required TResult orElse(),
  }) {
    if (getCode != null) {
      return getCode(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUser value) register,
    required TResult Function(GetCode value) getCode,
    required TResult Function(MobileVerify value) mobileVerify,
    required TResult Function(UpdateScnNumber value) updateScnNumber,
  }) {
    return getCode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUser value)? register,
    TResult Function(GetCode value)? getCode,
    TResult Function(MobileVerify value)? mobileVerify,
    TResult Function(UpdateScnNumber value)? updateScnNumber,
    required TResult orElse(),
  }) {
    if (getCode != null) {
      return getCode(this);
    }
    return orElse();
  }
}

abstract class GetCode implements RegisterEvent {
  const factory GetCode(String phoneNumber) = _$GetCode;

  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCodeCopyWith<GetCode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MobileVerifyCopyWith<$Res> {
  factory $MobileVerifyCopyWith(
          MobileVerify value, $Res Function(MobileVerify) then) =
      _$MobileVerifyCopyWithImpl<$Res>;
  $Res call({String phoneNumber, String code});
}

/// @nodoc
class _$MobileVerifyCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements $MobileVerifyCopyWith<$Res> {
  _$MobileVerifyCopyWithImpl(
      MobileVerify _value, $Res Function(MobileVerify) _then)
      : super(_value, (v) => _then(v as MobileVerify));

  @override
  MobileVerify get _value => super._value as MobileVerify;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? code = freezed,
  }) {
    return _then(MobileVerify(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MobileVerify implements MobileVerify {
  const _$MobileVerify(this.phoneNumber, this.code);

  @override
  final String phoneNumber;
  @override
  final String code;

  @override
  String toString() {
    return 'RegisterEvent.mobileVerify(phoneNumber: $phoneNumber, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MobileVerify &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  $MobileVerifyCopyWith<MobileVerify> get copyWith =>
      _$MobileVerifyCopyWithImpl<MobileVerify>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user, String? password, String? imagePath)
        register,
    required TResult Function(String phoneNumber) getCode,
    required TResult Function(String phoneNumber, String code) mobileVerify,
    required TResult Function(String scnNumber) updateScnNumber,
  }) {
    return mobileVerify(phoneNumber, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user, String? password, String? imagePath)? register,
    TResult Function(String phoneNumber)? getCode,
    TResult Function(String phoneNumber, String code)? mobileVerify,
    TResult Function(String scnNumber)? updateScnNumber,
    required TResult orElse(),
  }) {
    if (mobileVerify != null) {
      return mobileVerify(phoneNumber, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUser value) register,
    required TResult Function(GetCode value) getCode,
    required TResult Function(MobileVerify value) mobileVerify,
    required TResult Function(UpdateScnNumber value) updateScnNumber,
  }) {
    return mobileVerify(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUser value)? register,
    TResult Function(GetCode value)? getCode,
    TResult Function(MobileVerify value)? mobileVerify,
    TResult Function(UpdateScnNumber value)? updateScnNumber,
    required TResult orElse(),
  }) {
    if (mobileVerify != null) {
      return mobileVerify(this);
    }
    return orElse();
  }
}

abstract class MobileVerify implements RegisterEvent {
  const factory MobileVerify(String phoneNumber, String code) = _$MobileVerify;

  String get phoneNumber => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MobileVerifyCopyWith<MobileVerify> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateScnNumberCopyWith<$Res> {
  factory $UpdateScnNumberCopyWith(
          UpdateScnNumber value, $Res Function(UpdateScnNumber) then) =
      _$UpdateScnNumberCopyWithImpl<$Res>;
  $Res call({String scnNumber});
}

/// @nodoc
class _$UpdateScnNumberCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements $UpdateScnNumberCopyWith<$Res> {
  _$UpdateScnNumberCopyWithImpl(
      UpdateScnNumber _value, $Res Function(UpdateScnNumber) _then)
      : super(_value, (v) => _then(v as UpdateScnNumber));

  @override
  UpdateScnNumber get _value => super._value as UpdateScnNumber;

  @override
  $Res call({
    Object? scnNumber = freezed,
  }) {
    return _then(UpdateScnNumber(
      scnNumber == freezed
          ? _value.scnNumber
          : scnNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateScnNumber implements UpdateScnNumber {
  const _$UpdateScnNumber(this.scnNumber);

  @override
  final String scnNumber;

  @override
  String toString() {
    return 'RegisterEvent.updateScnNumber(scnNumber: $scnNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateScnNumber &&
            (identical(other.scnNumber, scnNumber) ||
                const DeepCollectionEquality()
                    .equals(other.scnNumber, scnNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(scnNumber);

  @JsonKey(ignore: true)
  @override
  $UpdateScnNumberCopyWith<UpdateScnNumber> get copyWith =>
      _$UpdateScnNumberCopyWithImpl<UpdateScnNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user, String? password, String? imagePath)
        register,
    required TResult Function(String phoneNumber) getCode,
    required TResult Function(String phoneNumber, String code) mobileVerify,
    required TResult Function(String scnNumber) updateScnNumber,
  }) {
    return updateScnNumber(scnNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user, String? password, String? imagePath)? register,
    TResult Function(String phoneNumber)? getCode,
    TResult Function(String phoneNumber, String code)? mobileVerify,
    TResult Function(String scnNumber)? updateScnNumber,
    required TResult orElse(),
  }) {
    if (updateScnNumber != null) {
      return updateScnNumber(scnNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUser value) register,
    required TResult Function(GetCode value) getCode,
    required TResult Function(MobileVerify value) mobileVerify,
    required TResult Function(UpdateScnNumber value) updateScnNumber,
  }) {
    return updateScnNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUser value)? register,
    TResult Function(GetCode value)? getCode,
    TResult Function(MobileVerify value)? mobileVerify,
    TResult Function(UpdateScnNumber value)? updateScnNumber,
    required TResult orElse(),
  }) {
    if (updateScnNumber != null) {
      return updateScnNumber(this);
    }
    return orElse();
  }
}

abstract class UpdateScnNumber implements RegisterEvent {
  const factory UpdateScnNumber(String scnNumber) = _$UpdateScnNumber;

  String get scnNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateScnNumberCopyWith<UpdateScnNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterStateTearOff {
  const _$RegisterStateTearOff();

  RegisterUserInitial initial() {
    return const RegisterUserInitial();
  }

  RegisterComplete registerComplete(String phoneNumber) {
    return RegisterComplete(
      phoneNumber,
    );
  }

  GetCodeComplete getCodeComplete(String code) {
    return GetCodeComplete(
      code,
    );
  }

  ScnNumberUpdated scnNumberUpdated() {
    return const ScnNumberUpdated();
  }

  VerifyComplete verifyComplete(User user) {
    return VerifyComplete(
      user,
    );
  }

  RegisterLoading loading() {
    return const RegisterLoading();
  }

  RegisterError error(Failure failure) {
    return RegisterError(
      failure,
    );
  }
}

/// @nodoc
const $RegisterState = _$RegisterStateTearOff();

/// @nodoc
mixin _$RegisterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String phoneNumber) registerComplete,
    required TResult Function(String code) getCodeComplete,
    required TResult Function() scnNumberUpdated,
    required TResult Function(User user) verifyComplete,
    required TResult Function() loading,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String phoneNumber)? registerComplete,
    TResult Function(String code)? getCodeComplete,
    TResult Function()? scnNumberUpdated,
    TResult Function(User user)? verifyComplete,
    TResult Function()? loading,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserInitial value) initial,
    required TResult Function(RegisterComplete value) registerComplete,
    required TResult Function(GetCodeComplete value) getCodeComplete,
    required TResult Function(ScnNumberUpdated value) scnNumberUpdated,
    required TResult Function(VerifyComplete value) verifyComplete,
    required TResult Function(RegisterLoading value) loading,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserInitial value)? initial,
    TResult Function(RegisterComplete value)? registerComplete,
    TResult Function(GetCodeComplete value)? getCodeComplete,
    TResult Function(ScnNumberUpdated value)? scnNumberUpdated,
    TResult Function(VerifyComplete value)? verifyComplete,
    TResult Function(RegisterLoading value)? loading,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;
}

/// @nodoc
abstract class $RegisterUserInitialCopyWith<$Res> {
  factory $RegisterUserInitialCopyWith(
          RegisterUserInitial value, $Res Function(RegisterUserInitial) then) =
      _$RegisterUserInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterUserInitialCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterUserInitialCopyWith<$Res> {
  _$RegisterUserInitialCopyWithImpl(
      RegisterUserInitial _value, $Res Function(RegisterUserInitial) _then)
      : super(_value, (v) => _then(v as RegisterUserInitial));

  @override
  RegisterUserInitial get _value => super._value as RegisterUserInitial;
}

/// @nodoc

class _$RegisterUserInitial implements RegisterUserInitial {
  const _$RegisterUserInitial();

  @override
  String toString() {
    return 'RegisterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterUserInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String phoneNumber) registerComplete,
    required TResult Function(String code) getCodeComplete,
    required TResult Function() scnNumberUpdated,
    required TResult Function(User user) verifyComplete,
    required TResult Function() loading,
    required TResult Function(Failure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String phoneNumber)? registerComplete,
    TResult Function(String code)? getCodeComplete,
    TResult Function()? scnNumberUpdated,
    TResult Function(User user)? verifyComplete,
    TResult Function()? loading,
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
    required TResult Function(RegisterUserInitial value) initial,
    required TResult Function(RegisterComplete value) registerComplete,
    required TResult Function(GetCodeComplete value) getCodeComplete,
    required TResult Function(ScnNumberUpdated value) scnNumberUpdated,
    required TResult Function(VerifyComplete value) verifyComplete,
    required TResult Function(RegisterLoading value) loading,
    required TResult Function(RegisterError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserInitial value)? initial,
    TResult Function(RegisterComplete value)? registerComplete,
    TResult Function(GetCodeComplete value)? getCodeComplete,
    TResult Function(ScnNumberUpdated value)? scnNumberUpdated,
    TResult Function(VerifyComplete value)? verifyComplete,
    TResult Function(RegisterLoading value)? loading,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RegisterUserInitial implements RegisterState {
  const factory RegisterUserInitial() = _$RegisterUserInitial;
}

/// @nodoc
abstract class $RegisterCompleteCopyWith<$Res> {
  factory $RegisterCompleteCopyWith(
          RegisterComplete value, $Res Function(RegisterComplete) then) =
      _$RegisterCompleteCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class _$RegisterCompleteCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterCompleteCopyWith<$Res> {
  _$RegisterCompleteCopyWithImpl(
      RegisterComplete _value, $Res Function(RegisterComplete) _then)
      : super(_value, (v) => _then(v as RegisterComplete));

  @override
  RegisterComplete get _value => super._value as RegisterComplete;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(RegisterComplete(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterComplete implements RegisterComplete {
  const _$RegisterComplete(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'RegisterState.registerComplete(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterComplete &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  $RegisterCompleteCopyWith<RegisterComplete> get copyWith =>
      _$RegisterCompleteCopyWithImpl<RegisterComplete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String phoneNumber) registerComplete,
    required TResult Function(String code) getCodeComplete,
    required TResult Function() scnNumberUpdated,
    required TResult Function(User user) verifyComplete,
    required TResult Function() loading,
    required TResult Function(Failure failure) error,
  }) {
    return registerComplete(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String phoneNumber)? registerComplete,
    TResult Function(String code)? getCodeComplete,
    TResult Function()? scnNumberUpdated,
    TResult Function(User user)? verifyComplete,
    TResult Function()? loading,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (registerComplete != null) {
      return registerComplete(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserInitial value) initial,
    required TResult Function(RegisterComplete value) registerComplete,
    required TResult Function(GetCodeComplete value) getCodeComplete,
    required TResult Function(ScnNumberUpdated value) scnNumberUpdated,
    required TResult Function(VerifyComplete value) verifyComplete,
    required TResult Function(RegisterLoading value) loading,
    required TResult Function(RegisterError value) error,
  }) {
    return registerComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserInitial value)? initial,
    TResult Function(RegisterComplete value)? registerComplete,
    TResult Function(GetCodeComplete value)? getCodeComplete,
    TResult Function(ScnNumberUpdated value)? scnNumberUpdated,
    TResult Function(VerifyComplete value)? verifyComplete,
    TResult Function(RegisterLoading value)? loading,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (registerComplete != null) {
      return registerComplete(this);
    }
    return orElse();
  }
}

abstract class RegisterComplete implements RegisterState {
  const factory RegisterComplete(String phoneNumber) = _$RegisterComplete;

  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterCompleteCopyWith<RegisterComplete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCodeCompleteCopyWith<$Res> {
  factory $GetCodeCompleteCopyWith(
          GetCodeComplete value, $Res Function(GetCodeComplete) then) =
      _$GetCodeCompleteCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$GetCodeCompleteCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements $GetCodeCompleteCopyWith<$Res> {
  _$GetCodeCompleteCopyWithImpl(
      GetCodeComplete _value, $Res Function(GetCodeComplete) _then)
      : super(_value, (v) => _then(v as GetCodeComplete));

  @override
  GetCodeComplete get _value => super._value as GetCodeComplete;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(GetCodeComplete(
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCodeComplete implements GetCodeComplete {
  const _$GetCodeComplete(this.code);

  @override
  final String code;

  @override
  String toString() {
    return 'RegisterState.getCodeComplete(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetCodeComplete &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  $GetCodeCompleteCopyWith<GetCodeComplete> get copyWith =>
      _$GetCodeCompleteCopyWithImpl<GetCodeComplete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String phoneNumber) registerComplete,
    required TResult Function(String code) getCodeComplete,
    required TResult Function() scnNumberUpdated,
    required TResult Function(User user) verifyComplete,
    required TResult Function() loading,
    required TResult Function(Failure failure) error,
  }) {
    return getCodeComplete(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String phoneNumber)? registerComplete,
    TResult Function(String code)? getCodeComplete,
    TResult Function()? scnNumberUpdated,
    TResult Function(User user)? verifyComplete,
    TResult Function()? loading,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (getCodeComplete != null) {
      return getCodeComplete(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserInitial value) initial,
    required TResult Function(RegisterComplete value) registerComplete,
    required TResult Function(GetCodeComplete value) getCodeComplete,
    required TResult Function(ScnNumberUpdated value) scnNumberUpdated,
    required TResult Function(VerifyComplete value) verifyComplete,
    required TResult Function(RegisterLoading value) loading,
    required TResult Function(RegisterError value) error,
  }) {
    return getCodeComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserInitial value)? initial,
    TResult Function(RegisterComplete value)? registerComplete,
    TResult Function(GetCodeComplete value)? getCodeComplete,
    TResult Function(ScnNumberUpdated value)? scnNumberUpdated,
    TResult Function(VerifyComplete value)? verifyComplete,
    TResult Function(RegisterLoading value)? loading,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (getCodeComplete != null) {
      return getCodeComplete(this);
    }
    return orElse();
  }
}

abstract class GetCodeComplete implements RegisterState {
  const factory GetCodeComplete(String code) = _$GetCodeComplete;

  String get code => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCodeCompleteCopyWith<GetCodeComplete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScnNumberUpdatedCopyWith<$Res> {
  factory $ScnNumberUpdatedCopyWith(
          ScnNumberUpdated value, $Res Function(ScnNumberUpdated) then) =
      _$ScnNumberUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScnNumberUpdatedCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements $ScnNumberUpdatedCopyWith<$Res> {
  _$ScnNumberUpdatedCopyWithImpl(
      ScnNumberUpdated _value, $Res Function(ScnNumberUpdated) _then)
      : super(_value, (v) => _then(v as ScnNumberUpdated));

  @override
  ScnNumberUpdated get _value => super._value as ScnNumberUpdated;
}

/// @nodoc

class _$ScnNumberUpdated implements ScnNumberUpdated {
  const _$ScnNumberUpdated();

  @override
  String toString() {
    return 'RegisterState.scnNumberUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ScnNumberUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String phoneNumber) registerComplete,
    required TResult Function(String code) getCodeComplete,
    required TResult Function() scnNumberUpdated,
    required TResult Function(User user) verifyComplete,
    required TResult Function() loading,
    required TResult Function(Failure failure) error,
  }) {
    return scnNumberUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String phoneNumber)? registerComplete,
    TResult Function(String code)? getCodeComplete,
    TResult Function()? scnNumberUpdated,
    TResult Function(User user)? verifyComplete,
    TResult Function()? loading,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (scnNumberUpdated != null) {
      return scnNumberUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserInitial value) initial,
    required TResult Function(RegisterComplete value) registerComplete,
    required TResult Function(GetCodeComplete value) getCodeComplete,
    required TResult Function(ScnNumberUpdated value) scnNumberUpdated,
    required TResult Function(VerifyComplete value) verifyComplete,
    required TResult Function(RegisterLoading value) loading,
    required TResult Function(RegisterError value) error,
  }) {
    return scnNumberUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserInitial value)? initial,
    TResult Function(RegisterComplete value)? registerComplete,
    TResult Function(GetCodeComplete value)? getCodeComplete,
    TResult Function(ScnNumberUpdated value)? scnNumberUpdated,
    TResult Function(VerifyComplete value)? verifyComplete,
    TResult Function(RegisterLoading value)? loading,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (scnNumberUpdated != null) {
      return scnNumberUpdated(this);
    }
    return orElse();
  }
}

abstract class ScnNumberUpdated implements RegisterState {
  const factory ScnNumberUpdated() = _$ScnNumberUpdated;
}

/// @nodoc
abstract class $VerifyCompleteCopyWith<$Res> {
  factory $VerifyCompleteCopyWith(
          VerifyComplete value, $Res Function(VerifyComplete) then) =
      _$VerifyCompleteCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$VerifyCompleteCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements $VerifyCompleteCopyWith<$Res> {
  _$VerifyCompleteCopyWithImpl(
      VerifyComplete _value, $Res Function(VerifyComplete) _then)
      : super(_value, (v) => _then(v as VerifyComplete));

  @override
  VerifyComplete get _value => super._value as VerifyComplete;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(VerifyComplete(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$VerifyComplete implements VerifyComplete {
  const _$VerifyComplete(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'RegisterState.verifyComplete(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerifyComplete &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $VerifyCompleteCopyWith<VerifyComplete> get copyWith =>
      _$VerifyCompleteCopyWithImpl<VerifyComplete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String phoneNumber) registerComplete,
    required TResult Function(String code) getCodeComplete,
    required TResult Function() scnNumberUpdated,
    required TResult Function(User user) verifyComplete,
    required TResult Function() loading,
    required TResult Function(Failure failure) error,
  }) {
    return verifyComplete(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String phoneNumber)? registerComplete,
    TResult Function(String code)? getCodeComplete,
    TResult Function()? scnNumberUpdated,
    TResult Function(User user)? verifyComplete,
    TResult Function()? loading,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (verifyComplete != null) {
      return verifyComplete(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserInitial value) initial,
    required TResult Function(RegisterComplete value) registerComplete,
    required TResult Function(GetCodeComplete value) getCodeComplete,
    required TResult Function(ScnNumberUpdated value) scnNumberUpdated,
    required TResult Function(VerifyComplete value) verifyComplete,
    required TResult Function(RegisterLoading value) loading,
    required TResult Function(RegisterError value) error,
  }) {
    return verifyComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserInitial value)? initial,
    TResult Function(RegisterComplete value)? registerComplete,
    TResult Function(GetCodeComplete value)? getCodeComplete,
    TResult Function(ScnNumberUpdated value)? scnNumberUpdated,
    TResult Function(VerifyComplete value)? verifyComplete,
    TResult Function(RegisterLoading value)? loading,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (verifyComplete != null) {
      return verifyComplete(this);
    }
    return orElse();
  }
}

abstract class VerifyComplete implements RegisterState {
  const factory VerifyComplete(User user) = _$VerifyComplete;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyCompleteCopyWith<VerifyComplete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterLoadingCopyWith<$Res> {
  factory $RegisterLoadingCopyWith(
          RegisterLoading value, $Res Function(RegisterLoading) then) =
      _$RegisterLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterLoadingCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterLoadingCopyWith<$Res> {
  _$RegisterLoadingCopyWithImpl(
      RegisterLoading _value, $Res Function(RegisterLoading) _then)
      : super(_value, (v) => _then(v as RegisterLoading));

  @override
  RegisterLoading get _value => super._value as RegisterLoading;
}

/// @nodoc

class _$RegisterLoading implements RegisterLoading {
  const _$RegisterLoading();

  @override
  String toString() {
    return 'RegisterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String phoneNumber) registerComplete,
    required TResult Function(String code) getCodeComplete,
    required TResult Function() scnNumberUpdated,
    required TResult Function(User user) verifyComplete,
    required TResult Function() loading,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String phoneNumber)? registerComplete,
    TResult Function(String code)? getCodeComplete,
    TResult Function()? scnNumberUpdated,
    TResult Function(User user)? verifyComplete,
    TResult Function()? loading,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterUserInitial value) initial,
    required TResult Function(RegisterComplete value) registerComplete,
    required TResult Function(GetCodeComplete value) getCodeComplete,
    required TResult Function(ScnNumberUpdated value) scnNumberUpdated,
    required TResult Function(VerifyComplete value) verifyComplete,
    required TResult Function(RegisterLoading value) loading,
    required TResult Function(RegisterError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserInitial value)? initial,
    TResult Function(RegisterComplete value)? registerComplete,
    TResult Function(GetCodeComplete value)? getCodeComplete,
    TResult Function(ScnNumberUpdated value)? scnNumberUpdated,
    TResult Function(VerifyComplete value)? verifyComplete,
    TResult Function(RegisterLoading value)? loading,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RegisterLoading implements RegisterState {
  const factory RegisterLoading() = _$RegisterLoading;
}

/// @nodoc
abstract class $RegisterErrorCopyWith<$Res> {
  factory $RegisterErrorCopyWith(
          RegisterError value, $Res Function(RegisterError) then) =
      _$RegisterErrorCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$RegisterErrorCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterErrorCopyWith<$Res> {
  _$RegisterErrorCopyWithImpl(
      RegisterError _value, $Res Function(RegisterError) _then)
      : super(_value, (v) => _then(v as RegisterError));

  @override
  RegisterError get _value => super._value as RegisterError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(RegisterError(
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

class _$RegisterError implements RegisterError {
  const _$RegisterError(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'RegisterState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      _$RegisterErrorCopyWithImpl<RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String phoneNumber) registerComplete,
    required TResult Function(String code) getCodeComplete,
    required TResult Function() scnNumberUpdated,
    required TResult Function(User user) verifyComplete,
    required TResult Function() loading,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String phoneNumber)? registerComplete,
    TResult Function(String code)? getCodeComplete,
    TResult Function()? scnNumberUpdated,
    TResult Function(User user)? verifyComplete,
    TResult Function()? loading,
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
    required TResult Function(RegisterUserInitial value) initial,
    required TResult Function(RegisterComplete value) registerComplete,
    required TResult Function(GetCodeComplete value) getCodeComplete,
    required TResult Function(ScnNumberUpdated value) scnNumberUpdated,
    required TResult Function(VerifyComplete value) verifyComplete,
    required TResult Function(RegisterLoading value) loading,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterUserInitial value)? initial,
    TResult Function(RegisterComplete value)? registerComplete,
    TResult Function(GetCodeComplete value)? getCodeComplete,
    TResult Function(ScnNumberUpdated value)? scnNumberUpdated,
    TResult Function(VerifyComplete value)? verifyComplete,
    TResult Function(RegisterLoading value)? loading,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements RegisterState {
  const factory RegisterError(Failure failure) = _$RegisterError;

  Failure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterErrorCopyWith<RegisterError> get copyWith =>
      throw _privateConstructorUsedError;
}
