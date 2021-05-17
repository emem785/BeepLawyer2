// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'address_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddressEventTearOff {
  const _$AddressEventTearOff();

  GetAddress getAddress() {
    return const GetAddress();
  }

  GetBuddyAddress getBuddyAddress() {
    return const GetBuddyAddress();
  }
}

/// @nodoc
const $AddressEvent = _$AddressEventTearOff();

/// @nodoc
mixin _$AddressEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAddress,
    required TResult Function() getBuddyAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAddress,
    TResult Function()? getBuddyAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAddress value) getAddress,
    required TResult Function(GetBuddyAddress value) getBuddyAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAddress value)? getAddress,
    TResult Function(GetBuddyAddress value)? getBuddyAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressEventCopyWith<$Res> {
  factory $AddressEventCopyWith(
          AddressEvent value, $Res Function(AddressEvent) then) =
      _$AddressEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressEventCopyWithImpl<$Res> implements $AddressEventCopyWith<$Res> {
  _$AddressEventCopyWithImpl(this._value, this._then);

  final AddressEvent _value;
  // ignore: unused_field
  final $Res Function(AddressEvent) _then;
}

/// @nodoc
abstract class $GetAddressCopyWith<$Res> {
  factory $GetAddressCopyWith(
          GetAddress value, $Res Function(GetAddress) then) =
      _$GetAddressCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAddressCopyWithImpl<$Res> extends _$AddressEventCopyWithImpl<$Res>
    implements $GetAddressCopyWith<$Res> {
  _$GetAddressCopyWithImpl(GetAddress _value, $Res Function(GetAddress) _then)
      : super(_value, (v) => _then(v as GetAddress));

  @override
  GetAddress get _value => super._value as GetAddress;
}

/// @nodoc

class _$GetAddress implements GetAddress {
  const _$GetAddress();

  @override
  String toString() {
    return 'AddressEvent.getAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetAddress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAddress,
    required TResult Function() getBuddyAddress,
  }) {
    return getAddress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAddress,
    TResult Function()? getBuddyAddress,
    required TResult orElse(),
  }) {
    if (getAddress != null) {
      return getAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAddress value) getAddress,
    required TResult Function(GetBuddyAddress value) getBuddyAddress,
  }) {
    return getAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAddress value)? getAddress,
    TResult Function(GetBuddyAddress value)? getBuddyAddress,
    required TResult orElse(),
  }) {
    if (getAddress != null) {
      return getAddress(this);
    }
    return orElse();
  }
}

abstract class GetAddress implements AddressEvent {
  const factory GetAddress() = _$GetAddress;
}

/// @nodoc
abstract class $GetBuddyAddressCopyWith<$Res> {
  factory $GetBuddyAddressCopyWith(
          GetBuddyAddress value, $Res Function(GetBuddyAddress) then) =
      _$GetBuddyAddressCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBuddyAddressCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res>
    implements $GetBuddyAddressCopyWith<$Res> {
  _$GetBuddyAddressCopyWithImpl(
      GetBuddyAddress _value, $Res Function(GetBuddyAddress) _then)
      : super(_value, (v) => _then(v as GetBuddyAddress));

  @override
  GetBuddyAddress get _value => super._value as GetBuddyAddress;
}

/// @nodoc

class _$GetBuddyAddress implements GetBuddyAddress {
  const _$GetBuddyAddress();

  @override
  String toString() {
    return 'AddressEvent.getBuddyAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetBuddyAddress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAddress,
    required TResult Function() getBuddyAddress,
  }) {
    return getBuddyAddress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAddress,
    TResult Function()? getBuddyAddress,
    required TResult orElse(),
  }) {
    if (getBuddyAddress != null) {
      return getBuddyAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAddress value) getAddress,
    required TResult Function(GetBuddyAddress value) getBuddyAddress,
  }) {
    return getBuddyAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAddress value)? getAddress,
    TResult Function(GetBuddyAddress value)? getBuddyAddress,
    required TResult orElse(),
  }) {
    if (getBuddyAddress != null) {
      return getBuddyAddress(this);
    }
    return orElse();
  }
}

abstract class GetBuddyAddress implements AddressEvent {
  const factory GetBuddyAddress() = _$GetBuddyAddress;
}

/// @nodoc
class _$AddressStateTearOff {
  const _$AddressStateTearOff();

  AddressInitial addressInitial() {
    return const AddressInitial();
  }

  AddressLoading addressLoading() {
    return const AddressLoading();
  }

  AddressGotten addressGotten(String address) {
    return AddressGotten(
      address,
    );
  }

  AddressFailure addressFailure() {
    return const AddressFailure();
  }
}

/// @nodoc
const $AddressState = _$AddressStateTearOff();

/// @nodoc
mixin _$AddressState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressInitial,
    required TResult Function() addressLoading,
    required TResult Function(String address) addressGotten,
    required TResult Function() addressFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressInitial,
    TResult Function()? addressLoading,
    TResult Function(String address)? addressGotten,
    TResult Function()? addressFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressInitial value) addressInitial,
    required TResult Function(AddressLoading value) addressLoading,
    required TResult Function(AddressGotten value) addressGotten,
    required TResult Function(AddressFailure value) addressFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressInitial value)? addressInitial,
    TResult Function(AddressLoading value)? addressLoading,
    TResult Function(AddressGotten value)? addressGotten,
    TResult Function(AddressFailure value)? addressFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressStateCopyWith<$Res> {
  factory $AddressStateCopyWith(
          AddressState value, $Res Function(AddressState) then) =
      _$AddressStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressStateCopyWithImpl<$Res> implements $AddressStateCopyWith<$Res> {
  _$AddressStateCopyWithImpl(this._value, this._then);

  final AddressState _value;
  // ignore: unused_field
  final $Res Function(AddressState) _then;
}

/// @nodoc
abstract class $AddressInitialCopyWith<$Res> {
  factory $AddressInitialCopyWith(
          AddressInitial value, $Res Function(AddressInitial) then) =
      _$AddressInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressInitialCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $AddressInitialCopyWith<$Res> {
  _$AddressInitialCopyWithImpl(
      AddressInitial _value, $Res Function(AddressInitial) _then)
      : super(_value, (v) => _then(v as AddressInitial));

  @override
  AddressInitial get _value => super._value as AddressInitial;
}

/// @nodoc

class _$AddressInitial implements AddressInitial {
  const _$AddressInitial();

  @override
  String toString() {
    return 'AddressState.addressInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddressInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressInitial,
    required TResult Function() addressLoading,
    required TResult Function(String address) addressGotten,
    required TResult Function() addressFailure,
  }) {
    return addressInitial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressInitial,
    TResult Function()? addressLoading,
    TResult Function(String address)? addressGotten,
    TResult Function()? addressFailure,
    required TResult orElse(),
  }) {
    if (addressInitial != null) {
      return addressInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressInitial value) addressInitial,
    required TResult Function(AddressLoading value) addressLoading,
    required TResult Function(AddressGotten value) addressGotten,
    required TResult Function(AddressFailure value) addressFailure,
  }) {
    return addressInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressInitial value)? addressInitial,
    TResult Function(AddressLoading value)? addressLoading,
    TResult Function(AddressGotten value)? addressGotten,
    TResult Function(AddressFailure value)? addressFailure,
    required TResult orElse(),
  }) {
    if (addressInitial != null) {
      return addressInitial(this);
    }
    return orElse();
  }
}

abstract class AddressInitial implements AddressState {
  const factory AddressInitial() = _$AddressInitial;
}

/// @nodoc
abstract class $AddressLoadingCopyWith<$Res> {
  factory $AddressLoadingCopyWith(
          AddressLoading value, $Res Function(AddressLoading) then) =
      _$AddressLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressLoadingCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $AddressLoadingCopyWith<$Res> {
  _$AddressLoadingCopyWithImpl(
      AddressLoading _value, $Res Function(AddressLoading) _then)
      : super(_value, (v) => _then(v as AddressLoading));

  @override
  AddressLoading get _value => super._value as AddressLoading;
}

/// @nodoc

class _$AddressLoading implements AddressLoading {
  const _$AddressLoading();

  @override
  String toString() {
    return 'AddressState.addressLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddressLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressInitial,
    required TResult Function() addressLoading,
    required TResult Function(String address) addressGotten,
    required TResult Function() addressFailure,
  }) {
    return addressLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressInitial,
    TResult Function()? addressLoading,
    TResult Function(String address)? addressGotten,
    TResult Function()? addressFailure,
    required TResult orElse(),
  }) {
    if (addressLoading != null) {
      return addressLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressInitial value) addressInitial,
    required TResult Function(AddressLoading value) addressLoading,
    required TResult Function(AddressGotten value) addressGotten,
    required TResult Function(AddressFailure value) addressFailure,
  }) {
    return addressLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressInitial value)? addressInitial,
    TResult Function(AddressLoading value)? addressLoading,
    TResult Function(AddressGotten value)? addressGotten,
    TResult Function(AddressFailure value)? addressFailure,
    required TResult orElse(),
  }) {
    if (addressLoading != null) {
      return addressLoading(this);
    }
    return orElse();
  }
}

abstract class AddressLoading implements AddressState {
  const factory AddressLoading() = _$AddressLoading;
}

/// @nodoc
abstract class $AddressGottenCopyWith<$Res> {
  factory $AddressGottenCopyWith(
          AddressGotten value, $Res Function(AddressGotten) then) =
      _$AddressGottenCopyWithImpl<$Res>;
  $Res call({String address});
}

/// @nodoc
class _$AddressGottenCopyWithImpl<$Res> extends _$AddressStateCopyWithImpl<$Res>
    implements $AddressGottenCopyWith<$Res> {
  _$AddressGottenCopyWithImpl(
      AddressGotten _value, $Res Function(AddressGotten) _then)
      : super(_value, (v) => _then(v as AddressGotten));

  @override
  AddressGotten get _value => super._value as AddressGotten;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(AddressGotten(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddressGotten implements AddressGotten {
  const _$AddressGotten(this.address);

  @override
  final String address;

  @override
  String toString() {
    return 'AddressState.addressGotten(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddressGotten &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  $AddressGottenCopyWith<AddressGotten> get copyWith =>
      _$AddressGottenCopyWithImpl<AddressGotten>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressInitial,
    required TResult Function() addressLoading,
    required TResult Function(String address) addressGotten,
    required TResult Function() addressFailure,
  }) {
    return addressGotten(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressInitial,
    TResult Function()? addressLoading,
    TResult Function(String address)? addressGotten,
    TResult Function()? addressFailure,
    required TResult orElse(),
  }) {
    if (addressGotten != null) {
      return addressGotten(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressInitial value) addressInitial,
    required TResult Function(AddressLoading value) addressLoading,
    required TResult Function(AddressGotten value) addressGotten,
    required TResult Function(AddressFailure value) addressFailure,
  }) {
    return addressGotten(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressInitial value)? addressInitial,
    TResult Function(AddressLoading value)? addressLoading,
    TResult Function(AddressGotten value)? addressGotten,
    TResult Function(AddressFailure value)? addressFailure,
    required TResult orElse(),
  }) {
    if (addressGotten != null) {
      return addressGotten(this);
    }
    return orElse();
  }
}

abstract class AddressGotten implements AddressState {
  const factory AddressGotten(String address) = _$AddressGotten;

  String get address => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressGottenCopyWith<AddressGotten> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressFailureCopyWith<$Res> {
  factory $AddressFailureCopyWith(
          AddressFailure value, $Res Function(AddressFailure) then) =
      _$AddressFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressFailureCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $AddressFailureCopyWith<$Res> {
  _$AddressFailureCopyWithImpl(
      AddressFailure _value, $Res Function(AddressFailure) _then)
      : super(_value, (v) => _then(v as AddressFailure));

  @override
  AddressFailure get _value => super._value as AddressFailure;
}

/// @nodoc

class _$AddressFailure implements AddressFailure {
  const _$AddressFailure();

  @override
  String toString() {
    return 'AddressState.addressFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddressFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addressInitial,
    required TResult Function() addressLoading,
    required TResult Function(String address) addressGotten,
    required TResult Function() addressFailure,
  }) {
    return addressFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addressInitial,
    TResult Function()? addressLoading,
    TResult Function(String address)? addressGotten,
    TResult Function()? addressFailure,
    required TResult orElse(),
  }) {
    if (addressFailure != null) {
      return addressFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressInitial value) addressInitial,
    required TResult Function(AddressLoading value) addressLoading,
    required TResult Function(AddressGotten value) addressGotten,
    required TResult Function(AddressFailure value) addressFailure,
  }) {
    return addressFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressInitial value)? addressInitial,
    TResult Function(AddressLoading value)? addressLoading,
    TResult Function(AddressGotten value)? addressGotten,
    TResult Function(AddressFailure value)? addressFailure,
    required TResult orElse(),
  }) {
    if (addressFailure != null) {
      return addressFailure(this);
    }
    return orElse();
  }
}

abstract class AddressFailure implements AddressState {
  const factory AddressFailure() = _$AddressFailure;
}
