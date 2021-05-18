import 'dart:async';
import 'dart:convert';

import 'package:beep_lawyer_3/core/static_function/compute_functions.dart';
import 'package:beep_lawyer_3/core/utils/enums.dart';
import 'package:beep_lawyer_3/domain/Interface/local_storage_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/api_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/network_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/websocket_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';
import 'package:beep_lawyer_3/infrastructure/models/user.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

@Injectable(as: MapInterface)
class MapHelperImpl implements MapInterface {
  final UserLocationInterface? userLocationInterface;
  final ApiInterface? apiInterface;
  final WebSocketInterface? webSocketInterface;
  final NetworkInterface? networkInterface;
  final LocalStorageInterface? localStorageInterface;

  MapHelperImpl({
    required this.webSocketInterface,
    required this.apiInterface,
    required this.userLocationInterface,
    required this.networkInterface,
    required this.localStorageInterface,
  });

  @override
  StreamSubscription<dynamic> startMapUpdateStreamFromApi(
    MapTool mapTool,
    String? phoneNumber,
  ) {
    final channel = webSocketInterface?.connect(phoneNumber);

    final mapUpdateSubscription = channel!.stream.listen((event) {
      final map = jsonDecode(event);
      mapTool.updateController(Location(
        latitude: map["lat"],
        longitude: map["lng"],
      ));
      mapTool.markerStreamController.add(getMarker(Location(
        latitude: map["lat"],
        longitude: map["lng"],
      )));
    }, cancelOnError: false);
    return mapUpdateSubscription;
  }

  @override
  Marker getMarker(Location location) {
    return Marker(
        markerId: MarkerId("User Location"),
        position: LatLng(location.latitude, location.longitude!),
        icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueGreen));
  }

  @override
  Future<void> postFirebaseKeyInBackground(
    FirebaseMessaging firebaseMessaging,
  ) async {
    final headers = await networkInterface?.getHeader();
    initApp(firebaseMessaging, headers);
  }

  @override
  Future<MapTool> initMapTool() async {
    final location = await userLocationInterface?.getLocation();
    return MapTool(location: location!);
  }

  @override
  Future<OncallStatus> getOnCallStatus() async {
    final response = await localStorageInterface?.getUser();
    final userMap = await response?.fold((l) => "", (r) => jsonDecode(r));
    final user = User.fromJson(userMap);
    final onCallStatus = user.onCall! ? OncallStatus.onCall : OncallStatus.off;
    return onCallStatus;
  }
}
