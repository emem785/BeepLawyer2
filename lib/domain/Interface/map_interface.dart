import 'dart:async';

import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:web_socket_channel/io.dart';

abstract class MapInterface {
  StreamSubscription<Location> startMapUpdateStream(MapTool? mapTool);
  StreamSubscription<Location?> startMapUpdateStreamFromApi(
      MapTool mapTool, String? phoneNumber, IOWebSocketChannel? channel);
  Marker getMarker(Location location);
}
