import 'dart:async';
import 'dart:convert';

import 'package:beep_lawyer_3/domain/Interface/api_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/map_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';
import 'package:flutter/material.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:web_socket_channel/io.dart';

@Injectable(as: MapInterface)
class MapHelperImpl implements MapInterface {
  final UserLocationInterface? userLocationInterface;
  final ApiInterface? apiInterface;

  MapHelperImpl(
      {required this.apiInterface, required this.userLocationInterface});
  @override
  StreamSubscription<Location> startMapUpdateStream(MapTool? mapTool) {
    final mapUpdateSubscription =
        userLocationInterface!.getUserLocationStream().listen((event) {
      mapTool!.updateController(event);
      mapTool.markerStreamController.add(getMarker(event));
    });
    return mapUpdateSubscription;
  }

  @override
  StreamSubscription<Location?> startMapUpdateStreamFromApi(
      MapTool mapTool, String? phoneNumber, IOWebSocketChannel? channel) {
    final mapUpdateSubscription = channel!.stream.listen((event) {
      final map = jsonDecode(event);
      mapTool.updateController(
          Location(latitude: map["lat"], longitude: map["lng"]));
      mapTool.markerStreamController.add(
          getMarker(Location(latitude: map["lat"], longitude: map["lng"])));
    }, cancelOnError: false);
    return mapUpdateSubscription as StreamSubscription<Location?>;
  }

  @override
  Marker getMarker(Location location) {
    return Marker(
        markerId: MarkerId("User Location"),
        position: LatLng(location.latitude, location.longitude!),
        icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueGreen));
  }
}
