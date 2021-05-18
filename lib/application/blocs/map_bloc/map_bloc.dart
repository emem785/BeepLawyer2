import 'dart:async';

import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/core/error/failure.dart';
import 'package:beep_lawyer_3/core/utils/enums.dart';
import 'package:beep_lawyer_3/domain/Interface/api_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/idle_map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/local_storage_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/tracking_map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/websocket_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../infrastructure/models/map_tools.dart';

part 'map_event.dart';
part 'map_state.dart';
part 'map_bloc.freezed.dart';

@injectable
class MapBloc extends Bloc<MapEvent, MapState> {
  final TrackingMapInterface? trackingMapInterface;
  final IdleMapInterface? idleMapInterface;
  MapTool? mapTool;
  LocationBloc? locationBloc;
  String? phoneNumber;

  MapBloc({
    required this.trackingMapInterface,
    required this.idleMapInterface,
  }) : super(MapInitial());

  @override
  Stream<MapState> mapEventToState(
    MapEvent event,
  ) async* {
    yield MapLoading();
    yield* event.map(
      renderMap: (RenderMap value) async* {
        mapTool = await idleMapInterface?.initMapTool();
        locationBloc = value.locationBloc;
        yield MapRendered(mapTool!);
      },
      startTrackingMap: (StartTrackingMap value) async* {
        final phoneNumber = value.phoneNumber;
        trackingMapInterface?.startMapUpdate(
          this,
          mapTool!,
          locationBloc!,
          phoneNumber,
        );
        yield MapRendered(mapTool!);
      },
      stopTrackingMap: (StopTrackingMap value) async* {
        trackingMapInterface?.cancelStreams(mapTool!, phoneNumber!);
        yield BroadcastEnded(mapTool!);
      },
      onErrorMap: (OnErrorMap value) async* {
        trackingMapInterface?.cancelStreams(mapTool!, phoneNumber!);
        yield ErrorMap(mapTool!);
      },
      animateMap: (AnimateMap value) async* {
        idleMapInterface?.animateToPosition(mapTool!);
      },
    );
  }
}
