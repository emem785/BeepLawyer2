import 'dart:async';

import 'package:beep_lawyer_3/core/utils/enums.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

abstract class MapInterface {
  Future<MapTool> initMapTool();
  Future<OncallStatus> getOnCallStatus();
  Marker getMarker(Location location);
  Future<void> postFirebaseKeyInBackground(FirebaseMessaging firebaseMessaging);
  StreamSubscription<dynamic> startMapUpdateStreamFromApi(
    MapTool mapTool,
    String? phoneNumber,
  );
}
