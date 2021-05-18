part of 'location_bloc.dart';

@immutable
@freezed
abstract class LocationState with _$LocationState {
  const factory LocationState.initial() = Initial;
  const factory LocationState.idleSessionState() = IdleSessionState;
  const factory LocationState.onCallSessionState() = OnCallSessionState;
}
