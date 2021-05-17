// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LocationEventTearOff {
  const _$LocationEventTearOff();

  RenderMap renderMap(FirebaseMessaging firebaseMessaging) {
    return RenderMap(
      firebaseMessaging,
    );
  }

  StartOnCallSession startOnCallSession() {
    return const StartOnCallSession();
  }

  StopOnCallSession stopOnCallSession() {
    return const StopOnCallSession();
  }

  ResumeOnCallSession resumeOnCallSession() {
    return const ResumeOnCallSession();
  }
}

/// @nodoc
const $LocationEvent = _$LocationEventTearOff();

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() resumeOnCallSession,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? resumeOnCallSession,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(ResumeOnCallSession value) resumeOnCallSession,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(ResumeOnCallSession value)? resumeOnCallSession,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  final LocationEvent _value;
  // ignore: unused_field
  final $Res Function(LocationEvent) _then;
}

/// @nodoc
abstract class $RenderMapCopyWith<$Res> {
  factory $RenderMapCopyWith(RenderMap value, $Res Function(RenderMap) then) =
      _$RenderMapCopyWithImpl<$Res>;
  $Res call({FirebaseMessaging firebaseMessaging});
}

/// @nodoc
class _$RenderMapCopyWithImpl<$Res> extends _$LocationEventCopyWithImpl<$Res>
    implements $RenderMapCopyWith<$Res> {
  _$RenderMapCopyWithImpl(RenderMap _value, $Res Function(RenderMap) _then)
      : super(_value, (v) => _then(v as RenderMap));

  @override
  RenderMap get _value => super._value as RenderMap;

  @override
  $Res call({
    Object? firebaseMessaging = freezed,
  }) {
    return _then(RenderMap(
      firebaseMessaging == freezed
          ? _value.firebaseMessaging
          : firebaseMessaging // ignore: cast_nullable_to_non_nullable
              as FirebaseMessaging,
    ));
  }
}

/// @nodoc

class _$RenderMap with DiagnosticableTreeMixin implements RenderMap {
  const _$RenderMap(this.firebaseMessaging);

  @override
  final FirebaseMessaging firebaseMessaging;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationEvent.renderMap(firebaseMessaging: $firebaseMessaging)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationEvent.renderMap'))
      ..add(DiagnosticsProperty('firebaseMessaging', firebaseMessaging));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RenderMap &&
            (identical(other.firebaseMessaging, firebaseMessaging) ||
                const DeepCollectionEquality()
                    .equals(other.firebaseMessaging, firebaseMessaging)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firebaseMessaging);

  @JsonKey(ignore: true)
  @override
  $RenderMapCopyWith<RenderMap> get copyWith =>
      _$RenderMapCopyWithImpl<RenderMap>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() resumeOnCallSession,
  }) {
    return renderMap(firebaseMessaging);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? resumeOnCallSession,
    required TResult orElse(),
  }) {
    if (renderMap != null) {
      return renderMap(firebaseMessaging);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(ResumeOnCallSession value) resumeOnCallSession,
  }) {
    return renderMap(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(ResumeOnCallSession value)? resumeOnCallSession,
    required TResult orElse(),
  }) {
    if (renderMap != null) {
      return renderMap(this);
    }
    return orElse();
  }
}

abstract class RenderMap implements LocationEvent {
  const factory RenderMap(FirebaseMessaging firebaseMessaging) = _$RenderMap;

  FirebaseMessaging get firebaseMessaging => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenderMapCopyWith<RenderMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartOnCallSessionCopyWith<$Res> {
  factory $StartOnCallSessionCopyWith(
          StartOnCallSession value, $Res Function(StartOnCallSession) then) =
      _$StartOnCallSessionCopyWithImpl<$Res>;
}

/// @nodoc
class _$StartOnCallSessionCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements $StartOnCallSessionCopyWith<$Res> {
  _$StartOnCallSessionCopyWithImpl(
      StartOnCallSession _value, $Res Function(StartOnCallSession) _then)
      : super(_value, (v) => _then(v as StartOnCallSession));

  @override
  StartOnCallSession get _value => super._value as StartOnCallSession;
}

/// @nodoc

class _$StartOnCallSession
    with DiagnosticableTreeMixin
    implements StartOnCallSession {
  const _$StartOnCallSession();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationEvent.startOnCallSession()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationEvent.startOnCallSession'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StartOnCallSession);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() resumeOnCallSession,
  }) {
    return startOnCallSession();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? resumeOnCallSession,
    required TResult orElse(),
  }) {
    if (startOnCallSession != null) {
      return startOnCallSession();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(ResumeOnCallSession value) resumeOnCallSession,
  }) {
    return startOnCallSession(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(ResumeOnCallSession value)? resumeOnCallSession,
    required TResult orElse(),
  }) {
    if (startOnCallSession != null) {
      return startOnCallSession(this);
    }
    return orElse();
  }
}

abstract class StartOnCallSession implements LocationEvent {
  const factory StartOnCallSession() = _$StartOnCallSession;
}

/// @nodoc
abstract class $StopOnCallSessionCopyWith<$Res> {
  factory $StopOnCallSessionCopyWith(
          StopOnCallSession value, $Res Function(StopOnCallSession) then) =
      _$StopOnCallSessionCopyWithImpl<$Res>;
}

/// @nodoc
class _$StopOnCallSessionCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements $StopOnCallSessionCopyWith<$Res> {
  _$StopOnCallSessionCopyWithImpl(
      StopOnCallSession _value, $Res Function(StopOnCallSession) _then)
      : super(_value, (v) => _then(v as StopOnCallSession));

  @override
  StopOnCallSession get _value => super._value as StopOnCallSession;
}

/// @nodoc

class _$StopOnCallSession
    with DiagnosticableTreeMixin
    implements StopOnCallSession {
  const _$StopOnCallSession();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationEvent.stopOnCallSession()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationEvent.stopOnCallSession'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StopOnCallSession);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() resumeOnCallSession,
  }) {
    return stopOnCallSession();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? resumeOnCallSession,
    required TResult orElse(),
  }) {
    if (stopOnCallSession != null) {
      return stopOnCallSession();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(ResumeOnCallSession value) resumeOnCallSession,
  }) {
    return stopOnCallSession(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(ResumeOnCallSession value)? resumeOnCallSession,
    required TResult orElse(),
  }) {
    if (stopOnCallSession != null) {
      return stopOnCallSession(this);
    }
    return orElse();
  }
}

abstract class StopOnCallSession implements LocationEvent {
  const factory StopOnCallSession() = _$StopOnCallSession;
}

/// @nodoc
abstract class $ResumeOnCallSessionCopyWith<$Res> {
  factory $ResumeOnCallSessionCopyWith(
          ResumeOnCallSession value, $Res Function(ResumeOnCallSession) then) =
      _$ResumeOnCallSessionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResumeOnCallSessionCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements $ResumeOnCallSessionCopyWith<$Res> {
  _$ResumeOnCallSessionCopyWithImpl(
      ResumeOnCallSession _value, $Res Function(ResumeOnCallSession) _then)
      : super(_value, (v) => _then(v as ResumeOnCallSession));

  @override
  ResumeOnCallSession get _value => super._value as ResumeOnCallSession;
}

/// @nodoc

class _$ResumeOnCallSession
    with DiagnosticableTreeMixin
    implements ResumeOnCallSession {
  const _$ResumeOnCallSession();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationEvent.resumeOnCallSession()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationEvent.resumeOnCallSession'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResumeOnCallSession);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() resumeOnCallSession,
  }) {
    return resumeOnCallSession();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? resumeOnCallSession,
    required TResult orElse(),
  }) {
    if (resumeOnCallSession != null) {
      return resumeOnCallSession();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RenderMap value) renderMap,
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(ResumeOnCallSession value) resumeOnCallSession,
  }) {
    return resumeOnCallSession(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RenderMap value)? renderMap,
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(ResumeOnCallSession value)? resumeOnCallSession,
    required TResult orElse(),
  }) {
    if (resumeOnCallSession != null) {
      return resumeOnCallSession(this);
    }
    return orElse();
  }
}

abstract class ResumeOnCallSession implements LocationEvent {
  const factory ResumeOnCallSession() = _$ResumeOnCallSession;
}

/// @nodoc
class _$LocationStateTearOff {
  const _$LocationStateTearOff();

  Initial initial() {
    return const Initial();
  }

  MapRendered mapRendered(MapTool mapTool) {
    return MapRendered(
      mapTool,
    );
  }

  BroadcastStarted broadcastStarted(MapTool mapTool) {
    return BroadcastStarted(
      mapTool,
    );
  }

  BroadcastStopped broadcastStopped(MapTool mapTool) {
    return BroadcastStopped(
      mapTool,
    );
  }
}

/// @nodoc
const $LocationState = _$LocationStateTearOff();

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastStarted,
    required TResult Function(MapTool mapTool) broadcastStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastStarted,
    TResult Function(MapTool mapTool)? broadcastStopped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastStopped value) broadcastStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastStopped value)? broadcastStopped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$LocationStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial with DiagnosticableTreeMixin implements Initial {
  const _$Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LocationState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastStarted,
    required TResult Function(MapTool mapTool) broadcastStopped,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastStarted,
    TResult Function(MapTool mapTool)? broadcastStopped,
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
    required TResult Function(Initial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastStopped value) broadcastStopped,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastStopped value)? broadcastStopped,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements LocationState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $MapRenderedCopyWith<$Res> {
  factory $MapRenderedCopyWith(
          MapRendered value, $Res Function(MapRendered) then) =
      _$MapRenderedCopyWithImpl<$Res>;
  $Res call({MapTool mapTool});
}

/// @nodoc
class _$MapRenderedCopyWithImpl<$Res> extends _$LocationStateCopyWithImpl<$Res>
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

class _$MapRendered with DiagnosticableTreeMixin implements MapRendered {
  const _$MapRendered(this.mapTool);

  @override
  final MapTool mapTool;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationState.mapRendered(mapTool: $mapTool)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationState.mapRendered'))
      ..add(DiagnosticsProperty('mapTool', mapTool));
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
    required TResult Function(MapTool mapTool) broadcastStarted,
    required TResult Function(MapTool mapTool) broadcastStopped,
  }) {
    return mapRendered(mapTool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastStarted,
    TResult Function(MapTool mapTool)? broadcastStopped,
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
    required TResult Function(Initial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastStopped value) broadcastStopped,
  }) {
    return mapRendered(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastStopped value)? broadcastStopped,
    required TResult orElse(),
  }) {
    if (mapRendered != null) {
      return mapRendered(this);
    }
    return orElse();
  }
}

abstract class MapRendered implements LocationState {
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
  $Res call({MapTool mapTool});
}

/// @nodoc
class _$BroadcastStartedCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $BroadcastStartedCopyWith<$Res> {
  _$BroadcastStartedCopyWithImpl(
      BroadcastStarted _value, $Res Function(BroadcastStarted) _then)
      : super(_value, (v) => _then(v as BroadcastStarted));

  @override
  BroadcastStarted get _value => super._value as BroadcastStarted;

  @override
  $Res call({
    Object? mapTool = freezed,
  }) {
    return _then(BroadcastStarted(
      mapTool == freezed
          ? _value.mapTool
          : mapTool // ignore: cast_nullable_to_non_nullable
              as MapTool,
    ));
  }
}

/// @nodoc

class _$BroadcastStarted
    with DiagnosticableTreeMixin
    implements BroadcastStarted {
  const _$BroadcastStarted(this.mapTool);

  @override
  final MapTool mapTool;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationState.broadcastStarted(mapTool: $mapTool)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationState.broadcastStarted'))
      ..add(DiagnosticsProperty('mapTool', mapTool));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BroadcastStarted &&
            (identical(other.mapTool, mapTool) ||
                const DeepCollectionEquality().equals(other.mapTool, mapTool)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mapTool);

  @JsonKey(ignore: true)
  @override
  $BroadcastStartedCopyWith<BroadcastStarted> get copyWith =>
      _$BroadcastStartedCopyWithImpl<BroadcastStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastStarted,
    required TResult Function(MapTool mapTool) broadcastStopped,
  }) {
    return broadcastStarted(mapTool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastStarted,
    TResult Function(MapTool mapTool)? broadcastStopped,
    required TResult orElse(),
  }) {
    if (broadcastStarted != null) {
      return broadcastStarted(mapTool);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastStopped value) broadcastStopped,
  }) {
    return broadcastStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastStopped value)? broadcastStopped,
    required TResult orElse(),
  }) {
    if (broadcastStarted != null) {
      return broadcastStarted(this);
    }
    return orElse();
  }
}

abstract class BroadcastStarted implements LocationState {
  const factory BroadcastStarted(MapTool mapTool) = _$BroadcastStarted;

  MapTool get mapTool => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastStartedCopyWith<BroadcastStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BroadcastStoppedCopyWith<$Res> {
  factory $BroadcastStoppedCopyWith(
          BroadcastStopped value, $Res Function(BroadcastStopped) then) =
      _$BroadcastStoppedCopyWithImpl<$Res>;
  $Res call({MapTool mapTool});
}

/// @nodoc
class _$BroadcastStoppedCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $BroadcastStoppedCopyWith<$Res> {
  _$BroadcastStoppedCopyWithImpl(
      BroadcastStopped _value, $Res Function(BroadcastStopped) _then)
      : super(_value, (v) => _then(v as BroadcastStopped));

  @override
  BroadcastStopped get _value => super._value as BroadcastStopped;

  @override
  $Res call({
    Object? mapTool = freezed,
  }) {
    return _then(BroadcastStopped(
      mapTool == freezed
          ? _value.mapTool
          : mapTool // ignore: cast_nullable_to_non_nullable
              as MapTool,
    ));
  }
}

/// @nodoc

class _$BroadcastStopped
    with DiagnosticableTreeMixin
    implements BroadcastStopped {
  const _$BroadcastStopped(this.mapTool);

  @override
  final MapTool mapTool;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationState.broadcastStopped(mapTool: $mapTool)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationState.broadcastStopped'))
      ..add(DiagnosticsProperty('mapTool', mapTool));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BroadcastStopped &&
            (identical(other.mapTool, mapTool) ||
                const DeepCollectionEquality().equals(other.mapTool, mapTool)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mapTool);

  @JsonKey(ignore: true)
  @override
  $BroadcastStoppedCopyWith<BroadcastStopped> get copyWith =>
      _$BroadcastStoppedCopyWithImpl<BroadcastStopped>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MapTool mapTool) mapRendered,
    required TResult Function(MapTool mapTool) broadcastStarted,
    required TResult Function(MapTool mapTool) broadcastStopped,
  }) {
    return broadcastStopped(mapTool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MapTool mapTool)? mapRendered,
    TResult Function(MapTool mapTool)? broadcastStarted,
    TResult Function(MapTool mapTool)? broadcastStopped,
    required TResult orElse(),
  }) {
    if (broadcastStopped != null) {
      return broadcastStopped(mapTool);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(MapRendered value) mapRendered,
    required TResult Function(BroadcastStarted value) broadcastStarted,
    required TResult Function(BroadcastStopped value) broadcastStopped,
  }) {
    return broadcastStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(MapRendered value)? mapRendered,
    TResult Function(BroadcastStarted value)? broadcastStarted,
    TResult Function(BroadcastStopped value)? broadcastStopped,
    required TResult orElse(),
  }) {
    if (broadcastStopped != null) {
      return broadcastStopped(this);
    }
    return orElse();
  }
}

abstract class BroadcastStopped implements LocationState {
  const factory BroadcastStopped(MapTool mapTool) = _$BroadcastStopped;

  MapTool get mapTool => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BroadcastStoppedCopyWith<BroadcastStopped> get copyWith =>
      throw _privateConstructorUsedError;
}
