import 'dart:async';
import 'dart:convert';

import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/map_bloc/map_bloc.dart';
import 'package:beep_lawyer_3/core/error/failure.dart';
import 'package:beep_lawyer_3/domain/Interface/api_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/local_storage_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/tracking_map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/websocket_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';
import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web_socket_channel/io.dart';

@LazySingleton(as: TrackingMapInterface)
class TrackingMapController implements TrackingMapInterface {
  final MapInterface? mapInterface;
  final ApiInterface? apiInterface;
  final UserLocationInterface? userLocationInterface;
  final LocalStorageInterface? localStorageInterface;
  final WebSocketInterface? webSocketInterface;
  late StreamSubscription<dynamic> _mapUpdateSubscription;
  MapTool? mapTool;
  IOWebSocketChannel? channel;

  TrackingMapController({
    required this.mapInterface,
    required this.apiInterface,
    required this.userLocationInterface,
    required this.localStorageInterface,
    required this.webSocketInterface,
  });

  @override
  void cancelStreams(MapTool mapTool, String phoneNumber) async {
    _mapUpdateSubscription.cancel();
    mapTool.markerStreamController.close();
  }

  @override
  Future<void> startMapUpdate(
    MapBloc mapBloc,
    MapTool mapTool,
    LocationBloc locationBloc,
    String phoneNumber,
  ) async {
    _mapUpdateSubscription =
        mapInterface!.startMapUpdateStreamFromApi(mapTool, phoneNumber);

    _mapUpdateSubscription.onError(
        (error) => mapBloc.add(OnErrorMap(ServerFailure(error.toString()))));

    _mapUpdateSubscription.onDone(() async {
      mapBloc.add(StopTrackingMap());
      locationBloc.add(StopTracking());
    });
  }

  @override
  void endMapUpdate(Location location, MapTool mapTool) {
    mapTool.updateController(location);
  }

  @override
  void openMap(Location location) async {
    String url =
        'https://www.google.com/maps/search/?api=1&query=${location.latitude},${location.longitude}';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not open the map.';
    }
  }
}
