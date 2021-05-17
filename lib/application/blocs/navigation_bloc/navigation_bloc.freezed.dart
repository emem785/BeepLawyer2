// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NavigationEventTearOff {
  const _$NavigationEventTearOff();

  ChangeNavState changeNavState(int i) {
    return ChangeNavState(
      i,
    );
  }
}

/// @nodoc
const $NavigationEvent = _$NavigationEventTearOff();

/// @nodoc
mixin _$NavigationEvent {
  int get i => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int i) changeNavState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int i)? changeNavState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeNavState value) changeNavState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeNavState value)? changeNavState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationEventCopyWith<NavigationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationEventCopyWith<$Res> {
  factory $NavigationEventCopyWith(
          NavigationEvent value, $Res Function(NavigationEvent) then) =
      _$NavigationEventCopyWithImpl<$Res>;
  $Res call({int i});
}

/// @nodoc
class _$NavigationEventCopyWithImpl<$Res>
    implements $NavigationEventCopyWith<$Res> {
  _$NavigationEventCopyWithImpl(this._value, this._then);

  final NavigationEvent _value;
  // ignore: unused_field
  final $Res Function(NavigationEvent) _then;

  @override
  $Res call({
    Object? i = freezed,
  }) {
    return _then(_value.copyWith(
      i: i == freezed
          ? _value.i
          : i // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $ChangeNavStateCopyWith<$Res>
    implements $NavigationEventCopyWith<$Res> {
  factory $ChangeNavStateCopyWith(
          ChangeNavState value, $Res Function(ChangeNavState) then) =
      _$ChangeNavStateCopyWithImpl<$Res>;
  @override
  $Res call({int i});
}

/// @nodoc
class _$ChangeNavStateCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements $ChangeNavStateCopyWith<$Res> {
  _$ChangeNavStateCopyWithImpl(
      ChangeNavState _value, $Res Function(ChangeNavState) _then)
      : super(_value, (v) => _then(v as ChangeNavState));

  @override
  ChangeNavState get _value => super._value as ChangeNavState;

  @override
  $Res call({
    Object? i = freezed,
  }) {
    return _then(ChangeNavState(
      i == freezed
          ? _value.i
          : i // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeNavState with DiagnosticableTreeMixin implements ChangeNavState {
  const _$ChangeNavState(this.i);

  @override
  final int i;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NavigationEvent.changeNavState(i: $i)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NavigationEvent.changeNavState'))
      ..add(DiagnosticsProperty('i', i));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeNavState &&
            (identical(other.i, i) ||
                const DeepCollectionEquality().equals(other.i, i)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(i);

  @JsonKey(ignore: true)
  @override
  $ChangeNavStateCopyWith<ChangeNavState> get copyWith =>
      _$ChangeNavStateCopyWithImpl<ChangeNavState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int i) changeNavState,
  }) {
    return changeNavState(i);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int i)? changeNavState,
    required TResult orElse(),
  }) {
    if (changeNavState != null) {
      return changeNavState(i);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeNavState value) changeNavState,
  }) {
    return changeNavState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeNavState value)? changeNavState,
    required TResult orElse(),
  }) {
    if (changeNavState != null) {
      return changeNavState(this);
    }
    return orElse();
  }
}

abstract class ChangeNavState implements NavigationEvent {
  const factory ChangeNavState(int i) = _$ChangeNavState;

  @override
  int get i => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ChangeNavStateCopyWith<ChangeNavState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NavigationStateTearOff {
  const _$NavigationStateTearOff();

  MapHome mapHome() {
    return const MapHome();
  }

  Menu menu() {
    return const Menu();
  }
}

/// @nodoc
const $NavigationState = _$NavigationStateTearOff();

/// @nodoc
mixin _$NavigationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mapHome,
    required TResult Function() menu,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mapHome,
    TResult Function()? menu,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapHome value) mapHome,
    required TResult Function(Menu value) menu,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapHome value)? mapHome,
    TResult Function(Menu value)? menu,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationStateCopyWith<$Res> {
  _$NavigationStateCopyWithImpl(this._value, this._then);

  final NavigationState _value;
  // ignore: unused_field
  final $Res Function(NavigationState) _then;
}

/// @nodoc
abstract class $MapHomeCopyWith<$Res> {
  factory $MapHomeCopyWith(MapHome value, $Res Function(MapHome) then) =
      _$MapHomeCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapHomeCopyWithImpl<$Res> extends _$NavigationStateCopyWithImpl<$Res>
    implements $MapHomeCopyWith<$Res> {
  _$MapHomeCopyWithImpl(MapHome _value, $Res Function(MapHome) _then)
      : super(_value, (v) => _then(v as MapHome));

  @override
  MapHome get _value => super._value as MapHome;
}

/// @nodoc

class _$MapHome with DiagnosticableTreeMixin implements MapHome {
  const _$MapHome();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NavigationState.mapHome()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'NavigationState.mapHome'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MapHome);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mapHome,
    required TResult Function() menu,
  }) {
    return mapHome();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mapHome,
    TResult Function()? menu,
    required TResult orElse(),
  }) {
    if (mapHome != null) {
      return mapHome();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapHome value) mapHome,
    required TResult Function(Menu value) menu,
  }) {
    return mapHome(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapHome value)? mapHome,
    TResult Function(Menu value)? menu,
    required TResult orElse(),
  }) {
    if (mapHome != null) {
      return mapHome(this);
    }
    return orElse();
  }
}

abstract class MapHome implements NavigationState {
  const factory MapHome() = _$MapHome;
}

/// @nodoc
abstract class $MenuCopyWith<$Res> {
  factory $MenuCopyWith(Menu value, $Res Function(Menu) then) =
      _$MenuCopyWithImpl<$Res>;
}

/// @nodoc
class _$MenuCopyWithImpl<$Res> extends _$NavigationStateCopyWithImpl<$Res>
    implements $MenuCopyWith<$Res> {
  _$MenuCopyWithImpl(Menu _value, $Res Function(Menu) _then)
      : super(_value, (v) => _then(v as Menu));

  @override
  Menu get _value => super._value as Menu;
}

/// @nodoc

class _$Menu with DiagnosticableTreeMixin implements Menu {
  const _$Menu();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NavigationState.menu()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'NavigationState.menu'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Menu);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mapHome,
    required TResult Function() menu,
  }) {
    return menu();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mapHome,
    TResult Function()? menu,
    required TResult orElse(),
  }) {
    if (menu != null) {
      return menu();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapHome value) mapHome,
    required TResult Function(Menu value) menu,
  }) {
    return menu(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapHome value)? mapHome,
    TResult Function(Menu value)? menu,
    required TResult orElse(),
  }) {
    if (menu != null) {
      return menu(this);
    }
    return orElse();
  }
}

abstract class Menu implements NavigationState {
  const factory Menu() = _$Menu;
}
