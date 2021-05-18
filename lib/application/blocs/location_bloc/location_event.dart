part of 'location_bloc.dart';

@immutable
@freezed
abstract class LocationEvent with _$LocationEvent {
  const factory LocationEvent.startOnCallSession() = StartOnCallSession;
  const factory LocationEvent.stopOnCallSession() = StopOnCallSession;
  const factory LocationEvent.startTracking() = StartTracking;
  const factory LocationEvent.stopTracking() = StopTracking;
  const factory LocationEvent.renderMap(FirebaseMessaging firebaseMessaging) =
      RenderMap;
}
