// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'payment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PaymentEventTearOff {
  const _$PaymentEventTearOff();

  InitializePayment initializePayment() {
    return const InitializePayment();
  }

  MakePayment makePayment(BuildContext context) {
    return MakePayment(
      context,
    );
  }

  SetPrice setPrice(int price) {
    return SetPrice(
      price,
    );
  }
}

/// @nodoc
const $PaymentEvent = _$PaymentEventTearOff();

/// @nodoc
mixin _$PaymentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePayment,
    required TResult Function(BuildContext context) makePayment,
    required TResult Function(int price) setPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePayment,
    TResult Function(BuildContext context)? makePayment,
    TResult Function(int price)? setPrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializePayment value) initializePayment,
    required TResult Function(MakePayment value) makePayment,
    required TResult Function(SetPrice value) setPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializePayment value)? initializePayment,
    TResult Function(MakePayment value)? makePayment,
    TResult Function(SetPrice value)? setPrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentEventCopyWith<$Res> {
  factory $PaymentEventCopyWith(
          PaymentEvent value, $Res Function(PaymentEvent) then) =
      _$PaymentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentEventCopyWithImpl<$Res> implements $PaymentEventCopyWith<$Res> {
  _$PaymentEventCopyWithImpl(this._value, this._then);

  final PaymentEvent _value;
  // ignore: unused_field
  final $Res Function(PaymentEvent) _then;
}

/// @nodoc
abstract class $InitializePaymentCopyWith<$Res> {
  factory $InitializePaymentCopyWith(
          InitializePayment value, $Res Function(InitializePayment) then) =
      _$InitializePaymentCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializePaymentCopyWithImpl<$Res>
    extends _$PaymentEventCopyWithImpl<$Res>
    implements $InitializePaymentCopyWith<$Res> {
  _$InitializePaymentCopyWithImpl(
      InitializePayment _value, $Res Function(InitializePayment) _then)
      : super(_value, (v) => _then(v as InitializePayment));

  @override
  InitializePayment get _value => super._value as InitializePayment;
}

/// @nodoc

class _$InitializePayment implements InitializePayment {
  const _$InitializePayment();

  @override
  String toString() {
    return 'PaymentEvent.initializePayment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitializePayment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePayment,
    required TResult Function(BuildContext context) makePayment,
    required TResult Function(int price) setPrice,
  }) {
    return initializePayment();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePayment,
    TResult Function(BuildContext context)? makePayment,
    TResult Function(int price)? setPrice,
    required TResult orElse(),
  }) {
    if (initializePayment != null) {
      return initializePayment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializePayment value) initializePayment,
    required TResult Function(MakePayment value) makePayment,
    required TResult Function(SetPrice value) setPrice,
  }) {
    return initializePayment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializePayment value)? initializePayment,
    TResult Function(MakePayment value)? makePayment,
    TResult Function(SetPrice value)? setPrice,
    required TResult orElse(),
  }) {
    if (initializePayment != null) {
      return initializePayment(this);
    }
    return orElse();
  }
}

abstract class InitializePayment implements PaymentEvent {
  const factory InitializePayment() = _$InitializePayment;
}

/// @nodoc
abstract class $MakePaymentCopyWith<$Res> {
  factory $MakePaymentCopyWith(
          MakePayment value, $Res Function(MakePayment) then) =
      _$MakePaymentCopyWithImpl<$Res>;
  $Res call({BuildContext context});
}

/// @nodoc
class _$MakePaymentCopyWithImpl<$Res> extends _$PaymentEventCopyWithImpl<$Res>
    implements $MakePaymentCopyWith<$Res> {
  _$MakePaymentCopyWithImpl(
      MakePayment _value, $Res Function(MakePayment) _then)
      : super(_value, (v) => _then(v as MakePayment));

  @override
  MakePayment get _value => super._value as MakePayment;

  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(MakePayment(
      context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$MakePayment implements MakePayment {
  const _$MakePayment(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'PaymentEvent.makePayment(context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MakePayment &&
            (identical(other.context, context) ||
                const DeepCollectionEquality().equals(other.context, context)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(context);

  @JsonKey(ignore: true)
  @override
  $MakePaymentCopyWith<MakePayment> get copyWith =>
      _$MakePaymentCopyWithImpl<MakePayment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePayment,
    required TResult Function(BuildContext context) makePayment,
    required TResult Function(int price) setPrice,
  }) {
    return makePayment(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePayment,
    TResult Function(BuildContext context)? makePayment,
    TResult Function(int price)? setPrice,
    required TResult orElse(),
  }) {
    if (makePayment != null) {
      return makePayment(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializePayment value) initializePayment,
    required TResult Function(MakePayment value) makePayment,
    required TResult Function(SetPrice value) setPrice,
  }) {
    return makePayment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializePayment value)? initializePayment,
    TResult Function(MakePayment value)? makePayment,
    TResult Function(SetPrice value)? setPrice,
    required TResult orElse(),
  }) {
    if (makePayment != null) {
      return makePayment(this);
    }
    return orElse();
  }
}

abstract class MakePayment implements PaymentEvent {
  const factory MakePayment(BuildContext context) = _$MakePayment;

  BuildContext get context => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakePaymentCopyWith<MakePayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetPriceCopyWith<$Res> {
  factory $SetPriceCopyWith(SetPrice value, $Res Function(SetPrice) then) =
      _$SetPriceCopyWithImpl<$Res>;
  $Res call({int price});
}

/// @nodoc
class _$SetPriceCopyWithImpl<$Res> extends _$PaymentEventCopyWithImpl<$Res>
    implements $SetPriceCopyWith<$Res> {
  _$SetPriceCopyWithImpl(SetPrice _value, $Res Function(SetPrice) _then)
      : super(_value, (v) => _then(v as SetPrice));

  @override
  SetPrice get _value => super._value as SetPrice;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(SetPrice(
      price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetPrice implements SetPrice {
  const _$SetPrice(this.price);

  @override
  final int price;

  @override
  String toString() {
    return 'PaymentEvent.setPrice(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetPrice &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(price);

  @JsonKey(ignore: true)
  @override
  $SetPriceCopyWith<SetPrice> get copyWith =>
      _$SetPriceCopyWithImpl<SetPrice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializePayment,
    required TResult Function(BuildContext context) makePayment,
    required TResult Function(int price) setPrice,
  }) {
    return setPrice(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializePayment,
    TResult Function(BuildContext context)? makePayment,
    TResult Function(int price)? setPrice,
    required TResult orElse(),
  }) {
    if (setPrice != null) {
      return setPrice(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializePayment value) initializePayment,
    required TResult Function(MakePayment value) makePayment,
    required TResult Function(SetPrice value) setPrice,
  }) {
    return setPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializePayment value)? initializePayment,
    TResult Function(MakePayment value)? makePayment,
    TResult Function(SetPrice value)? setPrice,
    required TResult orElse(),
  }) {
    if (setPrice != null) {
      return setPrice(this);
    }
    return orElse();
  }
}

abstract class SetPrice implements PaymentEvent {
  const factory SetPrice(int price) = _$SetPrice;

  int get price => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetPriceCopyWith<SetPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PaymentStateTearOff {
  const _$PaymentStateTearOff();

  PaymentInitial paymentInitial() {
    return const PaymentInitial();
  }

  PaymentInitialized paymentInitialized() {
    return const PaymentInitialized();
  }

  PaymentFailed paymentFailed(Failure failure) {
    return PaymentFailed(
      failure,
    );
  }

  PaymentSucceeded paymentSucceeded() {
    return const PaymentSucceeded();
  }

  PaymentLoading paymentLoading() {
    return const PaymentLoading();
  }
}

/// @nodoc
const $PaymentState = _$PaymentStateTearOff();

/// @nodoc
mixin _$PaymentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paymentInitial,
    required TResult Function() paymentInitialized,
    required TResult Function(Failure failure) paymentFailed,
    required TResult Function() paymentSucceeded,
    required TResult Function() paymentLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paymentInitial,
    TResult Function()? paymentInitialized,
    TResult Function(Failure failure)? paymentFailed,
    TResult Function()? paymentSucceeded,
    TResult Function()? paymentLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitial value) paymentInitial,
    required TResult Function(PaymentInitialized value) paymentInitialized,
    required TResult Function(PaymentFailed value) paymentFailed,
    required TResult Function(PaymentSucceeded value) paymentSucceeded,
    required TResult Function(PaymentLoading value) paymentLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitial value)? paymentInitial,
    TResult Function(PaymentInitialized value)? paymentInitialized,
    TResult Function(PaymentFailed value)? paymentFailed,
    TResult Function(PaymentSucceeded value)? paymentSucceeded,
    TResult Function(PaymentLoading value)? paymentLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentStateCopyWith<$Res> {
  factory $PaymentStateCopyWith(
          PaymentState value, $Res Function(PaymentState) then) =
      _$PaymentStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentStateCopyWithImpl<$Res> implements $PaymentStateCopyWith<$Res> {
  _$PaymentStateCopyWithImpl(this._value, this._then);

  final PaymentState _value;
  // ignore: unused_field
  final $Res Function(PaymentState) _then;
}

/// @nodoc
abstract class $PaymentInitialCopyWith<$Res> {
  factory $PaymentInitialCopyWith(
          PaymentInitial value, $Res Function(PaymentInitial) then) =
      _$PaymentInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentInitialCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res>
    implements $PaymentInitialCopyWith<$Res> {
  _$PaymentInitialCopyWithImpl(
      PaymentInitial _value, $Res Function(PaymentInitial) _then)
      : super(_value, (v) => _then(v as PaymentInitial));

  @override
  PaymentInitial get _value => super._value as PaymentInitial;
}

/// @nodoc

class _$PaymentInitial implements PaymentInitial {
  const _$PaymentInitial();

  @override
  String toString() {
    return 'PaymentState.paymentInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PaymentInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paymentInitial,
    required TResult Function() paymentInitialized,
    required TResult Function(Failure failure) paymentFailed,
    required TResult Function() paymentSucceeded,
    required TResult Function() paymentLoading,
  }) {
    return paymentInitial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paymentInitial,
    TResult Function()? paymentInitialized,
    TResult Function(Failure failure)? paymentFailed,
    TResult Function()? paymentSucceeded,
    TResult Function()? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentInitial != null) {
      return paymentInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitial value) paymentInitial,
    required TResult Function(PaymentInitialized value) paymentInitialized,
    required TResult Function(PaymentFailed value) paymentFailed,
    required TResult Function(PaymentSucceeded value) paymentSucceeded,
    required TResult Function(PaymentLoading value) paymentLoading,
  }) {
    return paymentInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitial value)? paymentInitial,
    TResult Function(PaymentInitialized value)? paymentInitialized,
    TResult Function(PaymentFailed value)? paymentFailed,
    TResult Function(PaymentSucceeded value)? paymentSucceeded,
    TResult Function(PaymentLoading value)? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentInitial != null) {
      return paymentInitial(this);
    }
    return orElse();
  }
}

abstract class PaymentInitial implements PaymentState {
  const factory PaymentInitial() = _$PaymentInitial;
}

/// @nodoc
abstract class $PaymentInitializedCopyWith<$Res> {
  factory $PaymentInitializedCopyWith(
          PaymentInitialized value, $Res Function(PaymentInitialized) then) =
      _$PaymentInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentInitializedCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res>
    implements $PaymentInitializedCopyWith<$Res> {
  _$PaymentInitializedCopyWithImpl(
      PaymentInitialized _value, $Res Function(PaymentInitialized) _then)
      : super(_value, (v) => _then(v as PaymentInitialized));

  @override
  PaymentInitialized get _value => super._value as PaymentInitialized;
}

/// @nodoc

class _$PaymentInitialized implements PaymentInitialized {
  const _$PaymentInitialized();

  @override
  String toString() {
    return 'PaymentState.paymentInitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PaymentInitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paymentInitial,
    required TResult Function() paymentInitialized,
    required TResult Function(Failure failure) paymentFailed,
    required TResult Function() paymentSucceeded,
    required TResult Function() paymentLoading,
  }) {
    return paymentInitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paymentInitial,
    TResult Function()? paymentInitialized,
    TResult Function(Failure failure)? paymentFailed,
    TResult Function()? paymentSucceeded,
    TResult Function()? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentInitialized != null) {
      return paymentInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitial value) paymentInitial,
    required TResult Function(PaymentInitialized value) paymentInitialized,
    required TResult Function(PaymentFailed value) paymentFailed,
    required TResult Function(PaymentSucceeded value) paymentSucceeded,
    required TResult Function(PaymentLoading value) paymentLoading,
  }) {
    return paymentInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitial value)? paymentInitial,
    TResult Function(PaymentInitialized value)? paymentInitialized,
    TResult Function(PaymentFailed value)? paymentFailed,
    TResult Function(PaymentSucceeded value)? paymentSucceeded,
    TResult Function(PaymentLoading value)? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentInitialized != null) {
      return paymentInitialized(this);
    }
    return orElse();
  }
}

abstract class PaymentInitialized implements PaymentState {
  const factory PaymentInitialized() = _$PaymentInitialized;
}

/// @nodoc
abstract class $PaymentFailedCopyWith<$Res> {
  factory $PaymentFailedCopyWith(
          PaymentFailed value, $Res Function(PaymentFailed) then) =
      _$PaymentFailedCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$PaymentFailedCopyWithImpl<$Res> extends _$PaymentStateCopyWithImpl<$Res>
    implements $PaymentFailedCopyWith<$Res> {
  _$PaymentFailedCopyWithImpl(
      PaymentFailed _value, $Res Function(PaymentFailed) _then)
      : super(_value, (v) => _then(v as PaymentFailed));

  @override
  PaymentFailed get _value => super._value as PaymentFailed;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(PaymentFailed(
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

class _$PaymentFailed implements PaymentFailed {
  const _$PaymentFailed(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'PaymentState.paymentFailed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PaymentFailed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $PaymentFailedCopyWith<PaymentFailed> get copyWith =>
      _$PaymentFailedCopyWithImpl<PaymentFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paymentInitial,
    required TResult Function() paymentInitialized,
    required TResult Function(Failure failure) paymentFailed,
    required TResult Function() paymentSucceeded,
    required TResult Function() paymentLoading,
  }) {
    return paymentFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paymentInitial,
    TResult Function()? paymentInitialized,
    TResult Function(Failure failure)? paymentFailed,
    TResult Function()? paymentSucceeded,
    TResult Function()? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentFailed != null) {
      return paymentFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitial value) paymentInitial,
    required TResult Function(PaymentInitialized value) paymentInitialized,
    required TResult Function(PaymentFailed value) paymentFailed,
    required TResult Function(PaymentSucceeded value) paymentSucceeded,
    required TResult Function(PaymentLoading value) paymentLoading,
  }) {
    return paymentFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitial value)? paymentInitial,
    TResult Function(PaymentInitialized value)? paymentInitialized,
    TResult Function(PaymentFailed value)? paymentFailed,
    TResult Function(PaymentSucceeded value)? paymentSucceeded,
    TResult Function(PaymentLoading value)? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentFailed != null) {
      return paymentFailed(this);
    }
    return orElse();
  }
}

abstract class PaymentFailed implements PaymentState {
  const factory PaymentFailed(Failure failure) = _$PaymentFailed;

  Failure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentFailedCopyWith<PaymentFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentSucceededCopyWith<$Res> {
  factory $PaymentSucceededCopyWith(
          PaymentSucceeded value, $Res Function(PaymentSucceeded) then) =
      _$PaymentSucceededCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentSucceededCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res>
    implements $PaymentSucceededCopyWith<$Res> {
  _$PaymentSucceededCopyWithImpl(
      PaymentSucceeded _value, $Res Function(PaymentSucceeded) _then)
      : super(_value, (v) => _then(v as PaymentSucceeded));

  @override
  PaymentSucceeded get _value => super._value as PaymentSucceeded;
}

/// @nodoc

class _$PaymentSucceeded implements PaymentSucceeded {
  const _$PaymentSucceeded();

  @override
  String toString() {
    return 'PaymentState.paymentSucceeded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PaymentSucceeded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paymentInitial,
    required TResult Function() paymentInitialized,
    required TResult Function(Failure failure) paymentFailed,
    required TResult Function() paymentSucceeded,
    required TResult Function() paymentLoading,
  }) {
    return paymentSucceeded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paymentInitial,
    TResult Function()? paymentInitialized,
    TResult Function(Failure failure)? paymentFailed,
    TResult Function()? paymentSucceeded,
    TResult Function()? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentSucceeded != null) {
      return paymentSucceeded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitial value) paymentInitial,
    required TResult Function(PaymentInitialized value) paymentInitialized,
    required TResult Function(PaymentFailed value) paymentFailed,
    required TResult Function(PaymentSucceeded value) paymentSucceeded,
    required TResult Function(PaymentLoading value) paymentLoading,
  }) {
    return paymentSucceeded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitial value)? paymentInitial,
    TResult Function(PaymentInitialized value)? paymentInitialized,
    TResult Function(PaymentFailed value)? paymentFailed,
    TResult Function(PaymentSucceeded value)? paymentSucceeded,
    TResult Function(PaymentLoading value)? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentSucceeded != null) {
      return paymentSucceeded(this);
    }
    return orElse();
  }
}

abstract class PaymentSucceeded implements PaymentState {
  const factory PaymentSucceeded() = _$PaymentSucceeded;
}

/// @nodoc
abstract class $PaymentLoadingCopyWith<$Res> {
  factory $PaymentLoadingCopyWith(
          PaymentLoading value, $Res Function(PaymentLoading) then) =
      _$PaymentLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$PaymentLoadingCopyWithImpl<$Res>
    extends _$PaymentStateCopyWithImpl<$Res>
    implements $PaymentLoadingCopyWith<$Res> {
  _$PaymentLoadingCopyWithImpl(
      PaymentLoading _value, $Res Function(PaymentLoading) _then)
      : super(_value, (v) => _then(v as PaymentLoading));

  @override
  PaymentLoading get _value => super._value as PaymentLoading;
}

/// @nodoc

class _$PaymentLoading implements PaymentLoading {
  const _$PaymentLoading();

  @override
  String toString() {
    return 'PaymentState.paymentLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PaymentLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() paymentInitial,
    required TResult Function() paymentInitialized,
    required TResult Function(Failure failure) paymentFailed,
    required TResult Function() paymentSucceeded,
    required TResult Function() paymentLoading,
  }) {
    return paymentLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? paymentInitial,
    TResult Function()? paymentInitialized,
    TResult Function(Failure failure)? paymentFailed,
    TResult Function()? paymentSucceeded,
    TResult Function()? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentLoading != null) {
      return paymentLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentInitial value) paymentInitial,
    required TResult Function(PaymentInitialized value) paymentInitialized,
    required TResult Function(PaymentFailed value) paymentFailed,
    required TResult Function(PaymentSucceeded value) paymentSucceeded,
    required TResult Function(PaymentLoading value) paymentLoading,
  }) {
    return paymentLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentInitial value)? paymentInitial,
    TResult Function(PaymentInitialized value)? paymentInitialized,
    TResult Function(PaymentFailed value)? paymentFailed,
    TResult Function(PaymentSucceeded value)? paymentSucceeded,
    TResult Function(PaymentLoading value)? paymentLoading,
    required TResult orElse(),
  }) {
    if (paymentLoading != null) {
      return paymentLoading(this);
    }
    return orElse();
  }
}

abstract class PaymentLoading implements PaymentState {
  const factory PaymentLoading() = _$PaymentLoading;
}
