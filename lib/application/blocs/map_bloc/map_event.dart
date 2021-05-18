part of 'map_bloc.dart';

@immutable
@freezed
abstract class MapEvent with _$MapEvent {
  const factory MapEvent.renderMap(LocationBloc locationBloc) = RenderMap;
  const factory MapEvent.onErrorMap(Failure failure) = OnErrorMap;
  const factory MapEvent.stopTrackingMap() = StopTrackingMap;
  const factory MapEvent.animateMap() = AnimateMap;
  const factory MapEvent.startTrackingMap(String phoneNumber) =
      StartTrackingMap;
}
