import 'dart:async';

import 'package:beep_lawyer_3/core/utils/enums.dart';
import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';

abstract class IdleMapInterface {
  Future<MapTool> initMapTool();
  Future<OncallStatus> getOnCallStatus();
  Future<void> changeOnCallStatus(OncallStatus oncallStatus);
  void animateToPosition(MapTool mapTool);
}
