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

  StartOnCallSession startOnCallSession() {
    return const StartOnCallSession();
  }

  StopOnCallSession stopOnCallSession() {
    return const StopOnCallSession();
  }

  StartTracking startTracking() {
    return const StartTracking();
  }

  StopTracking stopTracking() {
    return const StopTracking();
  }

  RenderMap renderMap(FirebaseMessaging firebaseMessaging) {
    return RenderMap(
      firebaseMessaging,
    );
  }
}

/// @nodoc
const $LocationEvent = _$LocationEventTearOff();

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(StartTracking value) startTracking,
    required TResult Function(StopTracking value) stopTracking,
    required TResult Function(RenderMap value) renderMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(StartTracking value)? startTracking,
    TResult Function(StopTracking value)? stopTracking,
    TResult Function(RenderMap value)? renderMap,
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
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
  }) {
    return startOnCallSession();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
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
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(StartTracking value) startTracking,
    required TResult Function(StopTracking value) stopTracking,
    required TResult Function(RenderMap value) renderMap,
  }) {
    return startOnCallSession(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(StartTracking value)? startTracking,
    TResult Function(StopTracking value)? stopTracking,
    TResult Function(RenderMap value)? renderMap,
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
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
  }) {
    return stopOnCallSession();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
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
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(StartTracking value) startTracking,
    required TResult Function(StopTracking value) stopTracking,
    required TResult Function(RenderMap value) renderMap,
  }) {
    return stopOnCallSession(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(StartTracking value)? startTracking,
    TResult Function(StopTracking value)? stopTracking,
    TResult Function(RenderMap value)? renderMap,
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
abstract class $StartTrackingCopyWith<$Res> {
  factory $StartTrackingCopyWith(
          StartTracking value, $Res Function(StartTracking) then) =
      _$StartTrackingCopyWithImpl<$Res>;
}

/// @nodoc
class _$StartTrackingCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements $StartTrackingCopyWith<$Res> {
  _$StartTrackingCopyWithImpl(
      StartTracking _value, $Res Function(StartTracking) _then)
      : super(_value, (v) => _then(v as StartTracking));

  @override
  StartTracking get _value => super._value as StartTracking;
}

/// @nodoc

class _$StartTracking with DiagnosticableTreeMixin implements StartTracking {
  const _$StartTracking();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationEvent.startTracking()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LocationEvent.startTracking'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StartTracking);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
  }) {
    return startTracking();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
    required TResult orElse(),
  }) {
    if (startTracking != null) {
      return startTracking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(StartTracking value) startTracking,
    required TResult Function(StopTracking value) stopTracking,
    required TResult Function(RenderMap value) renderMap,
  }) {
    return startTracking(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(StartTracking value)? startTracking,
    TResult Function(StopTracking value)? stopTracking,
    TResult Function(RenderMap value)? renderMap,
    required TResult orElse(),
  }) {
    if (startTracking != null) {
      return startTracking(this);
    }
    return orElse();
  }
}

abstract class StartTracking implements LocationEvent {
  const factory StartTracking() = _$StartTracking;
}

/// @nodoc
abstract class $StopTrackingCopyWith<$Res> {
  factory $StopTrackingCopyWith(
          StopTracking value, $Res Function(StopTracking) then) =
      _$StopTrackingCopyWithImpl<$Res>;
}

/// @nodoc
class _$StopTrackingCopyWithImpl<$Res> extends _$LocationEventCopyWithImpl<$Res>
    implements $StopTrackingCopyWith<$Res> {
  _$StopTrackingCopyWithImpl(
      StopTracking _value, $Res Function(StopTracking) _then)
      : super(_value, (v) => _then(v as StopTracking));

  @override
  StopTracking get _value => super._value as StopTracking;
}

/// @nodoc

class _$StopTracking with DiagnosticableTreeMixin implements StopTracking {
  const _$StopTracking();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationEvent.stopTracking()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LocationEvent.stopTracking'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StopTracking);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
  }) {
    return stopTracking();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
    required TResult orElse(),
  }) {
    if (stopTracking != null) {
      return stopTracking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(StartTracking value) startTracking,
    required TResult Function(StopTracking value) stopTracking,
    required TResult Function(RenderMap value) renderMap,
  }) {
    return stopTracking(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(StartTracking value)? startTracking,
    TResult Function(StopTracking value)? stopTracking,
    TResult Function(RenderMap value)? renderMap,
    required TResult orElse(),
  }) {
    if (stopTracking != null) {
      return stopTracking(this);
    }
    return orElse();
  }
}

abstract class StopTracking implements LocationEvent {
  const factory StopTracking() = _$StopTracking;
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
    required TResult Function() startOnCallSession,
    required TResult Function() stopOnCallSession,
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(FirebaseMessaging firebaseMessaging) renderMap,
  }) {
    return renderMap(firebaseMessaging);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startOnCallSession,
    TResult Function()? stopOnCallSession,
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(FirebaseMessaging firebaseMessaging)? renderMap,
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
    required TResult Function(StartOnCallSession value) startOnCallSession,
    required TResult Function(StopOnCallSession value) stopOnCallSession,
    required TResult Function(StartTracking value) startTracking,
    required TResult Function(StopTracking value) stopTracking,
    required TResult Function(RenderMap value) renderMap,
  }) {
    return renderMap(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartOnCallSession value)? startOnCallSession,
    TResult Function(StopOnCallSession value)? stopOnCallSession,
    TResult Function(StartTracking value)? startTracking,
    TResult Function(StopTracking value)? stopTracking,
    TResult Function(RenderMap value)? renderMap,
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
class _$LocationStateTearOff {
  const _$LocationStateTearOff();

  Initial initial() {
    return const Initial();
  }

  IdleSessionState idleSessionState() {
    return const IdleSessionState();
  }

  OnCallSessionState onCallSessionState() {
    return const OnCallSessionState();
  }
}

/// @nodoc
const $LocationState = _$LocationStateTearOff();

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() idleSessionState,
    required TResult Function() onCallSessionState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? idleSessionState,
    TResult Function()? onCallSessionState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(IdleSessionState value) idleSessionState,
    required TResult Function(OnCallSessionState value) onCallSessionState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(IdleSessionState value)? idleSessionState,
    TResult Function(OnCallSessionState value)? onCallSessionState,
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
    required TResult Function() idleSessionState,
    required TResult Function() onCallSessionState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? idleSessionState,
    TResult Function()? onCallSessionState,
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
    required TResult Function(IdleSessionState value) idleSessionState,
    required TResult Function(OnCallSessionState value) onCallSessionState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(IdleSessionState value)? idleSessionState,
    TResult Function(OnCallSessionState value)? onCallSessionState,
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
abstract class $IdleSessionStateCopyWith<$Res> {
  factory $IdleSessionStateCopyWith(
          IdleSessionState value, $Res Function(IdleSessionState) then) =
      _$IdleSessionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$IdleSessionStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $IdleSessionStateCopyWith<$Res> {
  _$IdleSessionStateCopyWithImpl(
      IdleSessionState _value, $Res Function(IdleSessionState) _then)
      : super(_value, (v) => _then(v as IdleSessionState));

  @override
  IdleSessionState get _value => super._value as IdleSessionState;
}

/// @nodoc

class _$IdleSessionState
    with DiagnosticableTreeMixin
    implements IdleSessionState {
  const _$IdleSessionState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationState.idleSessionState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationState.idleSessionState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is IdleSessionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() idleSessionState,
    required TResult Function() onCallSessionState,
  }) {
    return idleSessionState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? idleSessionState,
    TResult Function()? onCallSessionState,
    required TResult orElse(),
  }) {
    if (idleSessionState != null) {
      return idleSessionState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(IdleSessionState value) idleSessionState,
    required TResult Function(OnCallSessionState value) onCallSessionState,
  }) {
    return idleSessionState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(IdleSessionState value)? idleSessionState,
    TResult Function(OnCallSessionState value)? onCallSessionState,
    required TResult orElse(),
  }) {
    if (idleSessionState != null) {
      return idleSessionState(this);
    }
    return orElse();
  }
}

abstract class IdleSessionState implements LocationState {
  const factory IdleSessionState() = _$IdleSessionState;
}

/// @nodoc
abstract class $OnCallSessionStateCopyWith<$Res> {
  factory $OnCallSessionStateCopyWith(
          OnCallSessionState value, $Res Function(OnCallSessionState) then) =
      _$OnCallSessionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnCallSessionStateCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $OnCallSessionStateCopyWith<$Res> {
  _$OnCallSessionStateCopyWithImpl(
      OnCallSessionState _value, $Res Function(OnCallSessionState) _then)
      : super(_value, (v) => _then(v as OnCallSessionState));

  @override
  OnCallSessionState get _value => super._value as OnCallSessionState;
}

/// @nodoc

class _$OnCallSessionState
    with DiagnosticableTreeMixin
    implements OnCallSessionState {
  const _$OnCallSessionState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocationState.onCallSessionState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocationState.onCallSessionState'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OnCallSessionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() idleSessionState,
    required TResult Function() onCallSessionState,
  }) {
    return onCallSessionState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? idleSessionState,
    TResult Function()? onCallSessionState,
    required TResult orElse(),
  }) {
    if (onCallSessionState != null) {
      return onCallSessionState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(IdleSessionState value) idleSessionState,
    required TResult Function(OnCallSessionState value) onCallSessionState,
  }) {
    return onCallSessionState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(IdleSessionState value)? idleSessionState,
    TResult Function(OnCallSessionState value)? onCallSessionState,
    required TResult orElse(),
  }) {
    if (onCallSessionState != null) {
      return onCallSessionState(this);
    }
    return orElse();
  }
}

abstract class OnCallSessionState implements LocationState {
  const factory OnCallSessionState() = _$OnCallSessionState;
}
