part of 'map_bloc.dart';

@immutable
@freezed
abstract class MapState with _$MapState {
  const factory MapState.initial() = MapInitial;
  const factory MapState.mapRendered(MapTool mapTool) = MapRendered;
  const factory MapState.broadcastEnded(MapTool mapTool) = BroadcastEnded;
  const factory MapState.errorMap(MapTool mapTool) = ErrorMap;
  const factory MapState.loading() = MapLoading;
}
