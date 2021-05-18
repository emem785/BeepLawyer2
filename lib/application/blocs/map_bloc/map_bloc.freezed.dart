// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'map_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MapEventTearOff {
  const _$MapEventTearOff();

  RenderMap renderMap(LocationBloc locationBloc) {
    return RenderMap(
      locationBloc,
    );
  }

  OnErrorMap onErrorMap(Failure failure) {
    return OnErrorMap(
      failure,
    );
  }

  StopTrackingMap stopTrackingMap() {
    return const StopTrackingMap();
  }

  AnimateMap animateMap() {
    return const AnimateMap();
  }

  StartTrackingMap startTrackingMap(String phoneNumber) {
    return StartTrackingMap(
      phoneNumber,
    );
  }
}

/// @nodoc
const $MapEvent = _$MapEventTearOff();

/// @nodoc
mixin _$MapEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationBloc locationBloc) renderMap,
    required TResult Function(Failure failure) onErrorMap,
    required TResult Function() stopTrackingMap,
    required TResult Function() animateMap,
    required TResult Function(String phoneNumber) startTrackingMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationBloc locationBloc)? renderMap,
    TResult Function(Failure failure)? onErrorMap,
    TResult Function()? stopTrackingMap,
    TResult Function()? animateMap,
    TResult Function(String phoneNumber)? startTrackingMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(OnErrorMap value) onErrorMap,
    required TResult Function(StopTrackingMap value) stopTrackingMap,
    required TResult Function(AnimateMap value) animateMap,
    required TResult Function(StartTrackingMap value) startTrackingMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(OnErrorMap value)? onErrorMap,
    TResult Function(StopTrackingMap value)? stopTrackingMap,
    TResult Function(AnimateMap value)? animateMap,
    TResult Function(StartTrackingMap value)? startTrackingMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapEventCopyWith<$Res> {
  factory $MapEventCopyWith(MapEvent value, $Res Function(MapEvent) then) =
      _$MapEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapEventCopyWithImpl<$Res> implements $MapEventCopyWith<$Res> {
  _$MapEventCopyWithImpl(this._value, this._then);

  final MapEvent _value;
  // ignore: unused_field
  final $Res Function(MapEvent) _then;
}

/// @nodoc
abstract class $RenderMapCopyWith<$Res> {
  factory $RenderMapCopyWith(RenderMap value, $Res Function(RenderMap) then) =
      _$RenderMapCopyWithImpl<$Res>;
  $Res call({LocationBloc locationBloc});
}

/// @nodoc
class _$RenderMapCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $RenderMapCopyWith<$Res> {
  _$RenderMapCopyWithImpl(RenderMap _value, $Res Function(RenderMap) _then)
      : super(_value, (v) => _then(v as RenderMap));

  @override
  RenderMap get _value => super._value as RenderMap;

  @override
  $Res call({
    Object? locationBloc = freezed,
  }) {
    return _then(RenderMap(
      locationBloc == freezed
          ? _value.locationBloc
          : locationBloc // ignore: cast_nullable_to_non_nullable
              as LocationBloc,
    ));
  }
}

/// @nodoc

class _$RenderMap implements RenderMap {
  const _$RenderMap(this.locationBloc);

  @override
  final LocationBloc locationBloc;

  @override
  String toString() {
    return 'MapEvent.renderMap(locationBloc: $locationBloc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RenderMap &&
            (identical(other.locationBloc, locationBloc) ||
                const DeepCollectionEquality()
                    .equals(other.locationBloc, locationBloc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locationBloc);

  @JsonKey(ignore: true)
  @override
  $RenderMapCopyWith<RenderMap> get copyWith =>
      _$RenderMapCopyWithImpl<RenderMap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationBloc locationBloc) renderMap,
    required TResult Function(Failure failure) onErrorMap,
    required TResult Function() stopTrackingMap,
    required TResult Function() animateMap,
    required TResult Function(String phoneNumber) startTrackingMap,
  }) {
    return renderMap(locationBloc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationBloc locationBloc)? renderMap,
    TResult Function(Failure failure)? onErrorMap,
    TResult Function()? stopTrackingMap,
    TResult Function()? animateMap,
    TResult Function(String phoneNumber)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (renderMap != null) {
      return renderMap(locationBloc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(OnErrorMap value) onErrorMap,
    required TResult Function(StopTrackingMap value) stopTrackingMap,
    required TResult Function(AnimateMap value) animateMap,
    required TResult Function(StartTrackingMap value) startTrackingMap,
  }) {
    return renderMap(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(OnErrorMap value)? onErrorMap,
    TResult Function(StopTrackingMap value)? stopTrackingMap,
    TResult Function(AnimateMap value)? animateMap,
    TResult Function(StartTrackingMap value)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (renderMap != null) {
      return renderMap(this);
    }
    return orElse();
  }
}

abstract class RenderMap implements MapEvent {
  const factory RenderMap(LocationBloc locationBloc) = _$RenderMap;

  LocationBloc get locationBloc => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenderMapCopyWith<RenderMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnErrorMapCopyWith<$Res> {
  factory $OnErrorMapCopyWith(
          OnErrorMap value, $Res Function(OnErrorMap) then) =
      _$OnErrorMapCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$OnErrorMapCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $OnErrorMapCopyWith<$Res> {
  _$OnErrorMapCopyWithImpl(OnErrorMap _value, $Res Function(OnErrorMap) _then)
      : super(_value, (v) => _then(v as OnErrorMap));

  @override
  OnErrorMap get _value => super._value as OnErrorMap;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(OnErrorMap(
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

class _$OnErrorMap implements OnErrorMap {
  const _$OnErrorMap(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'MapEvent.onErrorMap(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OnErrorMap &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $OnErrorMapCopyWith<OnErrorMap> get copyWith =>
      _$OnErrorMapCopyWithImpl<OnErrorMap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationBloc locationBloc) renderMap,
    required TResult Function(Failure failure) onErrorMap,
    required TResult Function() stopTrackingMap,
    required TResult Function() animateMap,
    required TResult Function(String phoneNumber) startTrackingMap,
  }) {
    return onErrorMap(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationBloc locationBloc)? renderMap,
    TResult Function(Failure failure)? onErrorMap,
    TResult Function()? stopTrackingMap,
    TResult Function()? animateMap,
    TResult Function(String phoneNumber)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (onErrorMap != null) {
      return onErrorMap(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(OnErrorMap value) onErrorMap,
    required TResult Function(StopTrackingMap value) stopTrackingMap,
    required TResult Function(AnimateMap value) animateMap,
    required TResult Function(StartTrackingMap value) startTrackingMap,
  }) {
    return onErrorMap(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(OnErrorMap value)? onErrorMap,
    TResult Function(StopTrackingMap value)? stopTrackingMap,
    TResult Function(AnimateMap value)? animateMap,
    TResult Function(StartTrackingMap value)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (onErrorMap != null) {
      return onErrorMap(this);
    }
    return orElse();
  }
}

abstract class OnErrorMap implements MapEvent {
  const factory OnErrorMap(Failure failure) = _$OnErrorMap;

  Failure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnErrorMapCopyWith<OnErrorMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopTrackingMapCopyWith<$Res> {
  factory $StopTrackingMapCopyWith(
          StopTrackingMap value, $Res Function(StopTrackingMap) then) =
      _$StopTrackingMapCopyWithImpl<$Res>;
}

/// @nodoc
class _$StopTrackingMapCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $StopTrackingMapCopyWith<$Res> {
  _$StopTrackingMapCopyWithImpl(
      StopTrackingMap _value, $Res Function(StopTrackingMap) _then)
      : super(_value, (v) => _then(v as StopTrackingMap));

  @override
  StopTrackingMap get _value => super._value as StopTrackingMap;
}

/// @nodoc

class _$StopTrackingMap implements StopTrackingMap {
  const _$StopTrackingMap();

  @override
  String toString() {
    return 'MapEvent.stopTrackingMap()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StopTrackingMap);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationBloc locationBloc) renderMap,
    required TResult Function(Failure failure) onErrorMap,
    required TResult Function() stopTrackingMap,
    required TResult Function() animateMap,
    required TResult Function(String phoneNumber) startTrackingMap,
  }) {
    return stopTrackingMap();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationBloc locationBloc)? renderMap,
    TResult Function(Failure failure)? onErrorMap,
    TResult Function()? stopTrackingMap,
    TResult Function()? animateMap,
    TResult Function(String phoneNumber)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (stopTrackingMap != null) {
      return stopTrackingMap();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(OnErrorMap value) onErrorMap,
    required TResult Function(StopTrackingMap value) stopTrackingMap,
    required TResult Function(AnimateMap value) animateMap,
    required TResult Function(StartTrackingMap value) startTrackingMap,
  }) {
    return stopTrackingMap(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(OnErrorMap value)? onErrorMap,
    TResult Function(StopTrackingMap value)? stopTrackingMap,
    TResult Function(AnimateMap value)? animateMap,
    TResult Function(StartTrackingMap value)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (stopTrackingMap != null) {
      return stopTrackingMap(this);
    }
    return orElse();
  }
}

abstract class StopTrackingMap implements MapEvent {
  const factory StopTrackingMap() = _$StopTrackingMap;
}

/// @nodoc
abstract class $AnimateMapCopyWith<$Res> {
  factory $AnimateMapCopyWith(
          AnimateMap value, $Res Function(AnimateMap) then) =
      _$AnimateMapCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnimateMapCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $AnimateMapCopyWith<$Res> {
  _$AnimateMapCopyWithImpl(AnimateMap _value, $Res Function(AnimateMap) _then)
      : super(_value, (v) => _then(v as AnimateMap));

  @override
  AnimateMap get _value => super._value as AnimateMap;
}

/// @nodoc

class _$AnimateMap implements AnimateMap {
  const _$AnimateMap();

  @override
  String toString() {
    return 'MapEvent.animateMap()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AnimateMap);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationBloc locationBloc) renderMap,
    required TResult Function(Failure failure) onErrorMap,
    required TResult Function() stopTrackingMap,
    required TResult Function() animateMap,
    required TResult Function(String phoneNumber) startTrackingMap,
  }) {
    return animateMap();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationBloc locationBloc)? renderMap,
    TResult Function(Failure failure)? onErrorMap,
    TResult Function()? stopTrackingMap,
    TResult Function()? animateMap,
    TResult Function(String phoneNumber)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (animateMap != null) {
      return animateMap();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(OnErrorMap value) onErrorMap,
    required TResult Function(StopTrackingMap value) stopTrackingMap,
    required TResult Function(AnimateMap value) animateMap,
    required TResult Function(StartTrackingMap value) startTrackingMap,
  }) {
    return animateMap(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(OnErrorMap value)? onErrorMap,
    TResult Function(StopTrackingMap value)? stopTrackingMap,
    TResult Function(AnimateMap value)? animateMap,
    TResult Function(StartTrackingMap value)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (animateMap != null) {
      return animateMap(this);
    }
    return orElse();
  }
}

abstract class AnimateMap implements MapEvent {
  const factory AnimateMap() = _$AnimateMap;
}

/// @nodoc
abstract class $StartTrackingMapCopyWith<$Res> {
  factory $StartTrackingMapCopyWith(
          StartTrackingMap value, $Res Function(StartTrackingMap) then) =
      _$StartTrackingMapCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class _$StartTrackingMapCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $StartTrackingMapCopyWith<$Res> {
  _$StartTrackingMapCopyWithImpl(
      StartTrackingMap _value, $Res Function(StartTrackingMap) _then)
      : super(_value, (v) => _then(v as StartTrackingMap));

  @override
  StartTrackingMap get _value => super._value as StartTrackingMap;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(StartTrackingMap(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StartTrackingMap implements StartTrackingMap {
  const _$StartTrackingMap(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'MapEvent.startTrackingMap(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StartTrackingMap &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  $StartTrackingMapCopyWith<StartTrackingMap> get copyWith =>
      _$StartTrackingMapCopyWithImpl<StartTrackingMap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationBloc locationBloc) renderMap,
    required TResult Function(Failure failure) onErrorMap,
    required TResult Function() stopTrackingMap,
    required TResult Function() animateMap,
    required TResult Function(String phoneNumber) startTrackingMap,
  }) {
    return startTrackingMap(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationBloc locationBloc)? renderMap,
    TResult Function(Failure failure)? onErrorMap,
    TResult Function()? stopTrackingMap,
    TResult Function()? animateMap,
    TResult Function(String phoneNumber)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (startTrackingMap != null) {
      return startTrackingMap(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(OnErrorMap value) onErrorMap,
    required TResult Function(StopTrackingMap value) stopTrackingMap,
    required TResult Function(AnimateMap value) animateMap,
    required TResult Function(StartTrackingMap value) startTrackingMap,
  }) {
    return startTrackingMap(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(OnErrorMap value)? onErrorMap,
    TResult Function(StopTrackingMap value)? stopTrackingMap,
    TResult Function(AnimateMap value)? animateMap,
    TResult Function(StartTrackingMap value)? startTrackingMap,
    required TResult orElse(),
  }) {
    if (startTrackingMap != null) {
      return startTrackingMap(this);
    }
    return orElse();
  }
}

abstract class StartTrackingMap implements MapEvent {
  const factory StartTrackingMap(String phoneNumber) = _$StartTrackingMap;

  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StartTrackingMapCopyWith<StartTrackingMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MapStateTearOff {
  const _$MapStateTearOff();

  MapInitial initial() {
    return const MapInitial();
  }

  MapRendered mapRendered(MapTool mapTool) {
    return MapRendered(
      mapTool,
    );
  }

  BroadcastEnded broadcastEnded(MapTool mapTool) {
    return BroadcastEnded(
      mapTool,
    );
  }

  ErrorMap errorMap(MapTool mapTool) {
    return ErrorMap(
      mapTool,
    );
  }

  MapLoading loading() {
    return const MapLoading();
  }
}

/// @nodoc
const $MapState = _$MapStateTearOff();

/// @nodoc
mixin _$MapState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastEnded,
    required TResult Function(MapTool mapTool) errorMap,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastEnded,
    TResult Function(MapTool mapTool)? errorMap,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(ErrorMap value) errorMap,
    required TResult Function(MapLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(ErrorMap value)? errorMap,
    TResult Function(MapLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapStateCopyWith<$Res> {
  factory $MapStateCopyWith(MapState value, $Res Function(MapState) then) =
      _$MapStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapStateCopyWithImpl<$Res> implements $MapStateCopyWith<$Res> {
  _$MapStateCopyWithImpl(this._value, this._then);

  final MapState _value;
  // ignore: unused_field
  final $Res Function(MapState) _then;
}

/// @nodoc
abstract class $MapInitialCopyWith<$Res> {
  factory $MapInitialCopyWith(
          MapInitial value, $Res Function(MapInitial) then) =
      _$MapInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapInitialCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $MapInitialCopyWith<$Res> {
  _$MapInitialCopyWithImpl(MapInitial _value, $Res Function(MapInitial) _then)
      : super(_value, (v) => _then(v as MapInitial));

  @override
  MapInitial get _value => super._value as MapInitial;
}

/// @nodoc

class _$MapInitial implements MapInitial {
  const _$MapInitial();

  @override
  String toString() {
    return 'MapState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MapInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastEnded,
    required TResult Function(MapTool mapTool) errorMap,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastEnded,
    TResult Function(MapTool mapTool)? errorMap,
    TResult Function()? loading,
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
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(ErrorMap value) errorMap,
    required TResult Function(MapLoading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(ErrorMap value)? errorMap,
    TResult Function(MapLoading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MapInitial implements MapState {
  const factory MapInitial() = _$MapInitial;
}

/// @nodoc
abstract class $MapRenderedCopyWith<$Res> {
  factory $MapRenderedCopyWith(
          MapRendered value, $Res Function(MapRendered) then) =
      _$MapRenderedCopyWithImpl<$Res>;
  $Res call({MapTool mapTool});
}

/// @nodoc
class _$MapRenderedCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $MapRenderedCopyWith<$Res> {
  _$MapRenderedCopyWithImpl(
      MapRendered _value, $Res Function(MapRendered) _then)
      : super(_value, (v) => _then(v as MapRendered));

  @override
  MapRendered get _value => super._value as MapRendered;

  @override
  $Res call({
    Object? mapTool = freezed,
  }) {
    return _then(MapRendered(
      mapTool == freezed
          ? _value.mapTool
          : mapTool // ignore: cast_nullable_to_non_nullable
              as MapTool,
    ));
  }
}

/// @nodoc

class _$MapRendered implements MapRendered {
  const _$MapRendered(this.mapTool);

  @override
  final MapTool mapTool;

  @override
  String toString() {
    return 'MapState.mapRendered(mapTool: $mapTool)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MapRendered &&
            (identical(other.mapTool, mapTool) ||
                const DeepCollectionEquality().equals(other.mapTool, mapTool)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mapTool);

  @JsonKey(ignore: true)
  @override
  $MapRenderedCopyWith<MapRendered> get copyWith =>
      _$MapRenderedCopyWithImpl<MapRendered>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastEnded,
    required TResult Function(MapTool mapTool) errorMap,
    required TResult Function() loading,
  }) {
    return mapRendered(mapTool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastEnded,
    TResult Function(MapTool mapTool)? errorMap,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (mapRendered != null) {
      return mapRendered(mapTool);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(ErrorMap value) errorMap,
    required TResult Function(MapLoading value) loading,
  }) {
    return mapRendered(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(ErrorMap value)? errorMap,
    TResult Function(MapLoading value)? loading,
    required TResult orElse(),
  }) {
    if (mapRendered != null) {
      return mapRendered(this);
    }
    return orElse();
  }
}

abstract class MapRendered implements MapState {
  const factory MapRendered(MapTool mapTool) = _$MapRendered;

  MapTool get mapTool => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapRenderedCopyWith<MapRendered> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastEndedCopyWith<$Res> {
  factory $BroadcastEndedCopyWith(
          BroadcastEnded value, $Res Function(BroadcastEnded) then) =
      _$BroadcastEndedCopyWithImpl<$Res>;
  $Res call({MapTool mapTool});
}

/// @nodoc
class _$BroadcastEndedCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $BroadcastEndedCopyWith<$Res> {
  _$BroadcastEndedCopyWithImpl(
      BroadcastEnded _value, $Res Function(BroadcastEnded) _then)
      : super(_value, (v) => _then(v as BroadcastEnded));

  @override
  BroadcastEnded get _value => super._value as BroadcastEnded;

  @override
  $Res call({
    Object? mapTool = freezed,
  }) {
    return _then(BroadcastEnded(
      mapTool == freezed
          ? _value.mapTool
          : mapTool // ignore: cast_nullable_to_non_nullable
              as MapTool,
    ));
  }
}

/// @nodoc

class _$BroadcastEnded implements BroadcastEnded {
  const _$BroadcastEnded(this.mapTool);

  @override
  final MapTool mapTool;

  @override
  String toString() {
    return 'MapState.broadcastEnded(mapTool: $mapTool)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BroadcastEnded &&
            (identical(other.mapTool, mapTool) ||
                const DeepCollectionEquality().equals(other.mapTool, mapTool)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mapTool);

  @JsonKey(ignore: true)
  @override
  $BroadcastEndedCopyWith<BroadcastEnded> get copyWith =>
      _$BroadcastEndedCopyWithImpl<BroadcastEnded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastEnded,
    required TResult Function(MapTool mapTool) errorMap,
    required TResult Function() loading,
  }) {
    return broadcastEnded(mapTool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastEnded,
    TResult Function(MapTool mapTool)? errorMap,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (broadcastEnded != null) {
      return broadcastEnded(mapTool);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(ErrorMap value) errorMap,
    required TResult Function(MapLoading value) loading,
  }) {
    return broadcastEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(ErrorMap value)? errorMap,
    TResult Function(MapLoading value)? loading,
    required TResult orElse(),
  }) {
    if (broadcastEnded != null) {
      return broadcastEnded(this);
    }
    return orElse();
  }
}

abstract class BroadcastEnded implements MapState {
  const factory BroadcastEnded(MapTool mapTool) = _$BroadcastEnded;

  MapTool get mapTool => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastEndedCopyWith<BroadcastEnded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorMapCopyWith<$Res> {
  factory $ErrorMapCopyWith(ErrorMap value, $Res Function(ErrorMap) then) =
      _$ErrorMapCopyWithImpl<$Res>;
  $Res call({MapTool mapTool});
}

/// @nodoc
class _$ErrorMapCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $ErrorMapCopyWith<$Res> {
  _$ErrorMapCopyWithImpl(ErrorMap _value, $Res Function(ErrorMap) _then)
      : super(_value, (v) => _then(v as ErrorMap));

  @override
  ErrorMap get _value => super._value as ErrorMap;

  @override
  $Res call({
    Object? mapTool = freezed,
  }) {
    return _then(ErrorMap(
      mapTool == freezed
          ? _value.mapTool
          : mapTool // ignore: cast_nullable_to_non_nullable
              as MapTool,
    ));
  }
}

/// @nodoc

class _$ErrorMap implements ErrorMap {
  const _$ErrorMap(this.mapTool);

  @override
  final MapTool mapTool;

  @override
  String toString() {
    return 'MapState.errorMap(mapTool: $mapTool)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorMap &&
            (identical(other.mapTool, mapTool) ||
                const DeepCollectionEquality().equals(other.mapTool, mapTool)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mapTool);

  @JsonKey(ignore: true)
  @override
  $ErrorMapCopyWith<ErrorMap> get copyWith =>
      _$ErrorMapCopyWithImpl<ErrorMap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastEnded,
    required TResult Function(MapTool mapTool) errorMap,
    required TResult Function() loading,
  }) {
    return errorMap(mapTool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastEnded,
    TResult Function(MapTool mapTool)? errorMap,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (errorMap != null) {
      return errorMap(mapTool);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(ErrorMap value) errorMap,
    required TResult Function(MapLoading value) loading,
  }) {
    return errorMap(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(ErrorMap value)? errorMap,
    TResult Function(MapLoading value)? loading,
    required TResult orElse(),
  }) {
    if (errorMap != null) {
      return errorMap(this);
    }
    return orElse();
  }
}

abstract class ErrorMap implements MapState {
  const factory ErrorMap(MapTool mapTool) = _$ErrorMap;

  MapTool get mapTool => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorMapCopyWith<ErrorMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapLoadingCopyWith<$Res> {
  factory $MapLoadingCopyWith(
          MapLoading value, $Res Function(MapLoading) then) =
      _$MapLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapLoadingCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $MapLoadingCopyWith<$Res> {
  _$MapLoadingCopyWithImpl(MapLoading _value, $Res Function(MapLoading) _then)
      : super(_value, (v) => _then(v as MapLoading));

  @override
  MapLoading get _value => super._value as MapLoading;
}

/// @nodoc

class _$MapLoading implements MapLoading {
  const _$MapLoading();

  @override
  String toString() {
    return 'MapState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MapLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastEnded,
    required TResult Function(MapTool mapTool) errorMap,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastEnded,
    TResult Function(MapTool mapTool)? errorMap,
    TResult Function()? loading,
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
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(ErrorMap value) errorMap,
    required TResult Function(MapLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(ErrorMap value)? errorMap,
    TResult Function(MapLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MapLoading implements MapState {
  const factory MapLoading() = _$MapLoading;
}
