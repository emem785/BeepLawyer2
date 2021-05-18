import 'dart:async';

import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/map_bloc/map_bloc.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';

abstract class TrackingMapInterface {
  Future<void> startMapUpdate(
    MapBloc mapBloc,
    MapTool mapTool,
    LocationBloc locationBloc,
    String phoneNumber,
  );
  void cancelStreams(MapTool mapTool, String phoneNumber);
  void endMapUpdate(Location location, MapTool mapTool);
  void openMap(Location location);
}
