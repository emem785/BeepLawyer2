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

  RenderBuddyMap renderClientMap(Buddy buddy) {
    return RenderBuddyMap(
      buddy,
    );
  }

  StartBroadcast startBroadcast(MapTool mapTool, Buddy buddy) {
    return StartBroadcast(
      mapTool,
      buddy,
    );
  }

  StopSecondBroadcast stopSecondBroadcast() {
    return const StopSecondBroadcast();
  }

  OnBroadcastError onBroadcastError() {
    return const OnBroadcastError();
  }
}

/// @nodoc
const $MapEvent = _$MapEventTearOff();

/// @nodoc
mixin _$MapEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Buddy buddy) renderClientMap,
    required TResult Function(MapTool mapTool, Buddy buddy) startBroadcast,
    required TResult Function() stopSecondBroadcast,
    required TResult Function() onBroadcastError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Buddy buddy)? renderClientMap,
    TResult Function(MapTool mapTool, Buddy buddy)? startBroadcast,
    TResult Function()? stopSecondBroadcast,
    TResult Function()? onBroadcastError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderBuddyMap value) renderClientMap,
    required TResult Function(StartBroadcast value) startBroadcast,
    required TResult Function(StopSecondBroadcast value) stopSecondBroadcast,
    required TResult Function(OnBroadcastError value) onBroadcastError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderBuddyMap value)? renderClientMap,
    TResult Function(StartBroadcast value)? startBroadcast,
    TResult Function(StopSecondBroadcast value)? stopSecondBroadcast,
    TResult Function(OnBroadcastError value)? onBroadcastError,
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
abstract class $RenderBuddyMapCopyWith<$Res> {
  factory $RenderBuddyMapCopyWith(
          RenderBuddyMap value, $Res Function(RenderBuddyMap) then) =
      _$RenderBuddyMapCopyWithImpl<$Res>;
  $Res call({Buddy buddy});
}

/// @nodoc
class _$RenderBuddyMapCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $RenderBuddyMapCopyWith<$Res> {
  _$RenderBuddyMapCopyWithImpl(
      RenderBuddyMap _value, $Res Function(RenderBuddyMap) _then)
      : super(_value, (v) => _then(v as RenderBuddyMap));

  @override
  RenderBuddyMap get _value => super._value as RenderBuddyMap;

  @override
  $Res call({
    Object? buddy = freezed,
  }) {
    return _then(RenderBuddyMap(
      buddy == freezed
          ? _value.buddy
          : buddy // ignore: cast_nullable_to_non_nullable
              as Buddy,
    ));
  }
}

/// @nodoc

class _$RenderBuddyMap implements RenderBuddyMap {
  const _$RenderBuddyMap(this.buddy);

  @override
  final Buddy buddy;

  @override
  String toString() {
    return 'MapEvent.renderClientMap(buddy: $buddy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RenderBuddyMap &&
            (identical(other.buddy, buddy) ||
                const DeepCollectionEquality().equals(other.buddy, buddy)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(buddy);

  @JsonKey(ignore: true)
  @override
  $RenderBuddyMapCopyWith<RenderBuddyMap> get copyWith =>
      _$RenderBuddyMapCopyWithImpl<RenderBuddyMap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Buddy buddy) renderClientMap,
    required TResult Function(MapTool mapTool, Buddy buddy) startBroadcast,
    required TResult Function() stopSecondBroadcast,
    required TResult Function() onBroadcastError,
  }) {
    return renderClientMap(buddy);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Buddy buddy)? renderClientMap,
    TResult Function(MapTool mapTool, Buddy buddy)? startBroadcast,
    TResult Function()? stopSecondBroadcast,
    TResult Function()? onBroadcastError,
    required TResult orElse(),
  }) {
    if (renderClientMap != null) {
      return renderClientMap(buddy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderBuddyMap value) renderClientMap,
    required TResult Function(StartBroadcast value) startBroadcast,
    required TResult Function(StopSecondBroadcast value) stopSecondBroadcast,
    required TResult Function(OnBroadcastError value) onBroadcastError,
  }) {
    return renderClientMap(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderBuddyMap value)? renderClientMap,
    TResult Function(StartBroadcast value)? startBroadcast,
    TResult Function(StopSecondBroadcast value)? stopSecondBroadcast,
    TResult Function(OnBroadcastError value)? onBroadcastError,
    required TResult orElse(),
  }) {
    if (renderClientMap != null) {
      return renderClientMap(this);
    }
    return orElse();
  }
}

abstract class RenderBuddyMap implements MapEvent {
  const factory RenderBuddyMap(Buddy buddy) = _$RenderBuddyMap;

  Buddy get buddy => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenderBuddyMapCopyWith<RenderBuddyMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartBroadcastCopyWith<$Res> {
  factory $StartBroadcastCopyWith(
          StartBroadcast value, $Res Function(StartBroadcast) then) =
      _$StartBroadcastCopyWithImpl<$Res>;
  $Res call({MapTool mapTool, Buddy buddy});
}

/// @nodoc
class _$StartBroadcastCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $StartBroadcastCopyWith<$Res> {
  _$StartBroadcastCopyWithImpl(
      StartBroadcast _value, $Res Function(StartBroadcast) _then)
      : super(_value, (v) => _then(v as StartBroadcast));

  @override
  StartBroadcast get _value => super._value as StartBroadcast;

  @override
  $Res call({
    Object? mapTool = freezed,
    Object? buddy = freezed,
  }) {
    return _then(StartBroadcast(
      mapTool == freezed
          ? _value.mapTool
          : mapTool // ignore: cast_nullable_to_non_nullable
              as MapTool,
      buddy == freezed
          ? _value.buddy
          : buddy // ignore: cast_nullable_to_non_nullable
              as Buddy,
    ));
  }
}

/// @nodoc

class _$StartBroadcast implements StartBroadcast {
  const _$StartBroadcast(this.mapTool, this.buddy);

  @override
  final MapTool mapTool;
  @override
  final Buddy buddy;

  @override
  String toString() {
    return 'MapEvent.startBroadcast(mapTool: $mapTool, buddy: $buddy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StartBroadcast &&
            (identical(other.mapTool, mapTool) ||
                const DeepCollectionEquality()
                    .equals(other.mapTool, mapTool)) &&
            (identical(other.buddy, buddy) ||
                const DeepCollectionEquality().equals(other.buddy, buddy)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mapTool) ^
      const DeepCollectionEquality().hash(buddy);

  @JsonKey(ignore: true)
  @override
  $StartBroadcastCopyWith<StartBroadcast> get copyWith =>
      _$StartBroadcastCopyWithImpl<StartBroadcast>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Buddy buddy) renderClientMap,
    required TResult Function(MapTool mapTool, Buddy buddy) startBroadcast,
    required TResult Function() stopSecondBroadcast,
    required TResult Function() onBroadcastError,
  }) {
    return startBroadcast(mapTool, buddy);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Buddy buddy)? renderClientMap,
    TResult Function(MapTool mapTool, Buddy buddy)? startBroadcast,
    TResult Function()? stopSecondBroadcast,
    TResult Function()? onBroadcastError,
    required TResult orElse(),
  }) {
    if (startBroadcast != null) {
      return startBroadcast(mapTool, buddy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderBuddyMap value) renderClientMap,
    required TResult Function(StartBroadcast value) startBroadcast,
    required TResult Function(StopSecondBroadcast value) stopSecondBroadcast,
    required TResult Function(OnBroadcastError value) onBroadcastError,
  }) {
    return startBroadcast(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderBuddyMap value)? renderClientMap,
    TResult Function(StartBroadcast value)? startBroadcast,
    TResult Function(StopSecondBroadcast value)? stopSecondBroadcast,
    TResult Function(OnBroadcastError value)? onBroadcastError,
    required TResult orElse(),
  }) {
    if (startBroadcast != null) {
      return startBroadcast(this);
    }
    return orElse();
  }
}

abstract class StartBroadcast implements MapEvent {
  const factory StartBroadcast(MapTool mapTool, Buddy buddy) = _$StartBroadcast;

  MapTool get mapTool => throw _privateConstructorUsedError;
  Buddy get buddy => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StartBroadcastCopyWith<StartBroadcast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopSecondBroadcastCopyWith<$Res> {
  factory $StopSecondBroadcastCopyWith(
          StopSecondBroadcast value, $Res Function(StopSecondBroadcast) then) =
      _$StopSecondBroadcastCopyWithImpl<$Res>;
}

/// @nodoc
class _$StopSecondBroadcastCopyWithImpl<$Res>
    extends _$MapEventCopyWithImpl<$Res>
    implements $StopSecondBroadcastCopyWith<$Res> {
  _$StopSecondBroadcastCopyWithImpl(
      StopSecondBroadcast _value, $Res Function(StopSecondBroadcast) _then)
      : super(_value, (v) => _then(v as StopSecondBroadcast));

  @override
  StopSecondBroadcast get _value => super._value as StopSecondBroadcast;
}

/// @nodoc

class _$StopSecondBroadcast implements StopSecondBroadcast {
  const _$StopSecondBroadcast();

  @override
  String toString() {
    return 'MapEvent.stopSecondBroadcast()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StopSecondBroadcast);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Buddy buddy) renderClientMap,
    required TResult Function(MapTool mapTool, Buddy buddy) startBroadcast,
    required TResult Function() stopSecondBroadcast,
    required TResult Function() onBroadcastError,
  }) {
    return stopSecondBroadcast();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Buddy buddy)? renderClientMap,
    TResult Function(MapTool mapTool, Buddy buddy)? startBroadcast,
    TResult Function()? stopSecondBroadcast,
    TResult Function()? onBroadcastError,
    required TResult orElse(),
  }) {
    if (stopSecondBroadcast != null) {
      return stopSecondBroadcast();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderBuddyMap value) renderClientMap,
    required TResult Function(StartBroadcast value) startBroadcast,
    required TResult Function(StopSecondBroadcast value) stopSecondBroadcast,
    required TResult Function(OnBroadcastError value) onBroadcastError,
  }) {
    return stopSecondBroadcast(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderBuddyMap value)? renderClientMap,
    TResult Function(StartBroadcast value)? startBroadcast,
    TResult Function(StopSecondBroadcast value)? stopSecondBroadcast,
    TResult Function(OnBroadcastError value)? onBroadcastError,
    required TResult orElse(),
  }) {
    if (stopSecondBroadcast != null) {
      return stopSecondBroadcast(this);
    }
    return orElse();
  }
}

abstract class StopSecondBroadcast implements MapEvent {
  const factory StopSecondBroadcast() = _$StopSecondBroadcast;
}

/// @nodoc
abstract class $OnBroadcastErrorCopyWith<$Res> {
  factory $OnBroadcastErrorCopyWith(
          OnBroadcastError value, $Res Function(OnBroadcastError) then) =
      _$OnBroadcastErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnBroadcastErrorCopyWithImpl<$Res> extends _$MapEventCopyWithImpl<$Res>
    implements $OnBroadcastErrorCopyWith<$Res> {
  _$OnBroadcastErrorCopyWithImpl(
      OnBroadcastError _value, $Res Function(OnBroadcastError) _then)
      : super(_value, (v) => _then(v as OnBroadcastError));

  @override
  OnBroadcastError get _value => super._value as OnBroadcastError;
}

/// @nodoc

class _$OnBroadcastError implements OnBroadcastError {
  const _$OnBroadcastError();

  @override
  String toString() {
    return 'MapEvent.onBroadcastError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OnBroadcastError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Buddy buddy) renderClientMap,
    required TResult Function(MapTool mapTool, Buddy buddy) startBroadcast,
    required TResult Function() stopSecondBroadcast,
    required TResult Function() onBroadcastError,
  }) {
    return onBroadcastError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Buddy buddy)? renderClientMap,
    TResult Function(MapTool mapTool, Buddy buddy)? startBroadcast,
    TResult Function()? stopSecondBroadcast,
    TResult Function()? onBroadcastError,
    required TResult orElse(),
  }) {
    if (onBroadcastError != null) {
      return onBroadcastError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderBuddyMap value) renderClientMap,
    required TResult Function(StartBroadcast value) startBroadcast,
    required TResult Function(StopSecondBroadcast value) stopSecondBroadcast,
    required TResult Function(OnBroadcastError value) onBroadcastError,
  }) {
    return onBroadcastError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderBuddyMap value)? renderClientMap,
    TResult Function(StartBroadcast value)? startBroadcast,
    TResult Function(StopSecondBroadcast value)? stopSecondBroadcast,
    TResult Function(OnBroadcastError value)? onBroadcastError,
    required TResult orElse(),
  }) {
    if (onBroadcastError != null) {
      return onBroadcastError(this);
    }
    return orElse();
  }
}

abstract class OnBroadcastError implements MapEvent {
  const factory OnBroadcastError() = _$OnBroadcastError;
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

  BroadcastStarted broadcastStarted(Buddy buddy, MapTool mapTool) {
    return BroadcastStarted(
      buddy,
      mapTool,
    );
  }

  BroadcastEnded broadcastEnded() {
    return const BroadcastEnded();
  }

  BroadcastError broadcastError() {
    return const BroadcastError();
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
    required TResult Function(Buddy buddy, MapTool mapTool) broadcastStarted,
    required TResult Function() broadcastEnded,
    required TResult Function() broadcastError,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(Buddy buddy, MapTool mapTool)? broadcastStarted,
    TResult Function()? broadcastEnded,
    TResult Function()? broadcastError,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(BroadcastError value) broadcastError,
    required TResult Function(MapLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(BroadcastError value)? broadcastError,
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
    required TResult Function(Buddy buddy, MapTool mapTool) broadcastStarted,
    required TResult Function() broadcastEnded,
    required TResult Function() broadcastError,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(Buddy buddy, MapTool mapTool)? broadcastStarted,
    TResult Function()? broadcastEnded,
    TResult Function()? broadcastError,
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
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(BroadcastError value) broadcastError,
    required TResult Function(MapLoading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(BroadcastError value)? broadcastError,
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
    required TResult Function(Buddy buddy, MapTool mapTool) broadcastStarted,
    required TResult Function() broadcastEnded,
    required TResult Function() broadcastError,
    required TResult Function() loading,
  }) {
    return mapRendered(mapTool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(Buddy buddy, MapTool mapTool)? broadcastStarted,
    TResult Function()? broadcastEnded,
    TResult Function()? broadcastError,
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
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(BroadcastError value) broadcastError,
    required TResult Function(MapLoading value) loading,
  }) {
    return mapRendered(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(BroadcastError value)? broadcastError,
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
abstract class $BroadcastStartedCopyWith<$Res> {
  factory $BroadcastStartedCopyWith(
          BroadcastStarted value, $Res Function(BroadcastStarted) then) =
      _$BroadcastStartedCopyWithImpl<$Res>;
  $Res call({Buddy buddy, MapTool mapTool});
}

/// @nodoc
class _$BroadcastStartedCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $BroadcastStartedCopyWith<$Res> {
  _$BroadcastStartedCopyWithImpl(
      BroadcastStarted _value, $Res Function(BroadcastStarted) _then)
      : super(_value, (v) => _then(v as BroadcastStarted));

  @override
  BroadcastStarted get _value => super._value as BroadcastStarted;

  @override
  $Res call({
    Object? buddy = freezed,
    Object? mapTool = freezed,
  }) {
    return _then(BroadcastStarted(
      buddy == freezed
          ? _value.buddy
          : buddy // ignore: cast_nullable_to_non_nullable
              as Buddy,
      mapTool == freezed
          ? _value.mapTool
          : mapTool // ignore: cast_nullable_to_non_nullable
              as MapTool,
    ));
  }
}

/// @nodoc

class _$BroadcastStarted implements BroadcastStarted {
  const _$BroadcastStarted(this.buddy, this.mapTool);

  @override
  final Buddy buddy;
  @override
  final MapTool mapTool;

  @override
  String toString() {
    return 'MapState.broadcastStarted(buddy: $buddy, mapTool: $mapTool)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BroadcastStarted &&
            (identical(other.buddy, buddy) ||
                const DeepCollectionEquality().equals(other.buddy, buddy)) &&
            (identical(other.mapTool, mapTool) ||
                const DeepCollectionEquality().equals(other.mapTool, mapTool)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(buddy) ^
      const DeepCollectionEquality().hash(mapTool);

  @JsonKey(ignore: true)
  @override
  $BroadcastStartedCopyWith<BroadcastStarted> get copyWith =>
      _$BroadcastStartedCopyWithImpl<BroadcastStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(Buddy buddy, MapTool mapTool) broadcastStarted,
    required TResult Function() broadcastEnded,
    required TResult Function() broadcastError,
    required TResult Function() loading,
  }) {
    return broadcastStarted(buddy, mapTool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(Buddy buddy, MapTool mapTool)? broadcastStarted,
    TResult Function()? broadcastEnded,
    TResult Function()? broadcastError,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (broadcastStarted != null) {
      return broadcastStarted(buddy, mapTool);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(BroadcastError value) broadcastError,
    required TResult Function(MapLoading value) loading,
  }) {
    return broadcastStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(BroadcastError value)? broadcastError,
    TResult Function(MapLoading value)? loading,
    required TResult orElse(),
  }) {
    if (broadcastStarted != null) {
      return broadcastStarted(this);
    }
    return orElse();
  }
}

abstract class BroadcastStarted implements MapState {
  const factory BroadcastStarted(Buddy buddy, MapTool mapTool) =
      _$BroadcastStarted;

  Buddy get buddy => throw _privateConstructorUsedError;
  MapTool get mapTool => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastStartedCopyWith<BroadcastStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastEndedCopyWith<$Res> {
  factory $BroadcastEndedCopyWith(
          BroadcastEnded value, $Res Function(BroadcastEnded) then) =
      _$BroadcastEndedCopyWithImpl<$Res>;
}

/// @nodoc
class _$BroadcastEndedCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $BroadcastEndedCopyWith<$Res> {
  _$BroadcastEndedCopyWithImpl(
      BroadcastEnded _value, $Res Function(BroadcastEnded) _then)
      : super(_value, (v) => _then(v as BroadcastEnded));

  @override
  BroadcastEnded get _value => super._value as BroadcastEnded;
}

/// @nodoc

class _$BroadcastEnded implements BroadcastEnded {
  const _$BroadcastEnded();

  @override
  String toString() {
    return 'MapState.broadcastEnded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BroadcastEnded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(Buddy buddy, MapTool mapTool) broadcastStarted,
    required TResult Function() broadcastEnded,
    required TResult Function() broadcastError,
    required TResult Function() loading,
  }) {
    return broadcastEnded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(Buddy buddy, MapTool mapTool)? broadcastStarted,
    TResult Function()? broadcastEnded,
    TResult Function()? broadcastError,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (broadcastEnded != null) {
      return broadcastEnded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(BroadcastError value) broadcastError,
    required TResult Function(MapLoading value) loading,
  }) {
    return broadcastEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(BroadcastError value)? broadcastError,
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
  const factory BroadcastEnded() = _$BroadcastEnded;
}

/// @nodoc
abstract class $BroadcastErrorCopyWith<$Res> {
  factory $BroadcastErrorCopyWith(
          BroadcastError value, $Res Function(BroadcastError) then) =
      _$BroadcastErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$BroadcastErrorCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements $BroadcastErrorCopyWith<$Res> {
  _$BroadcastErrorCopyWithImpl(
      BroadcastError _value, $Res Function(BroadcastError) _then)
      : super(_value, (v) => _then(v as BroadcastError));

  @override
  BroadcastError get _value => super._value as BroadcastError;
}

/// @nodoc

class _$BroadcastError implements BroadcastError {
  const _$BroadcastError();

  @override
  String toString() {
    return 'MapState.broadcastError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BroadcastError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(Buddy buddy, MapTool mapTool) broadcastStarted,
    required TResult Function() broadcastEnded,
    required TResult Function() broadcastError,
    required TResult Function() loading,
  }) {
    return broadcastError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(Buddy buddy, MapTool mapTool)? broadcastStarted,
    TResult Function()? broadcastEnded,
    TResult Function()? broadcastError,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (broadcastError != null) {
      return broadcastError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapInitial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(BroadcastError value) broadcastError,
    required TResult Function(MapLoading value) loading,
  }) {
    return broadcastError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(BroadcastError value)? broadcastError,
    TResult Function(MapLoading value)? loading,
    required TResult orElse(),
  }) {
    if (broadcastError != null) {
      return broadcastError(this);
    }
    return orElse();
  }
}

abstract class BroadcastError implements MapState {
  const factory BroadcastError() = _$BroadcastError;
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
    required TResult Function(Buddy buddy, MapTool mapTool) broadcastStarted,
    required TResult Function() broadcastEnded,
    required TResult Function() broadcastError,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(Buddy buddy, MapTool mapTool)? broadcastStarted,
    TResult Function()? broadcastEnded,
    TResult Function()? broadcastError,
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
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastEnded value) broadcastEnded,
    required TResult Function(BroadcastError value) broadcastError,
    required TResult Function(MapLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapInitial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastEnded value)? broadcastEnded,
    TResult Function(BroadcastError value)? broadcastError,
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
