import 'dart:async';
import 'dart:convert';

import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/map_bloc/map_bloc.dart';
import 'package:beep_lawyer_3/core/utils/enums.dart';
import 'package:beep_lawyer_3/domain/Interface/api_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/idle_map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/local_storage_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/tracking_map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/websocket_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IdleMapInterface)
class IdleMapController implements IdleMapInterface {
  final MapInterface? mapInterface;
  final ApiInterface? apiInterface;
  final UserLocationInterface? userLocationInterface;
  final LocalStorageInterface? localStorageInterface;

  IdleMapController({
    required this.mapInterface,
    required this.apiInterface,
    required this.userLocationInterface,
    required this.localStorageInterface,
  });

  @override
  Future<void> animateToPosition(MapTool mapTool) async {
    final location = await userLocationInterface?.getLocation();
    mapTool.updateController(location!);
  }

  @override
  Future<void> changeOnCallStatus(OncallStatus oncallStatus) async {
    if (oncallStatus == OncallStatus.onCall) {
      await apiInterface?.startOnCall("True");
      await localStorageInterface?.cacheOncall(true);
      userLocationInterface?.startLawyerOnCallSession();
      return;
    }
    await apiInterface?.startOnCall("False");
    await localStorageInterface?.cacheOncall(false);
    userLocationInterface?.stopLawyerOnCallSession();
  }

  @override
  Future<MapTool> initMapTool() async {
    final mapTool = await mapInterface?.initMapTool();
    return mapTool!;
  }

  @override
  Future<OncallStatus> getOnCallStatus() async {
    final onCallStatus = await mapInterface?.getOnCallStatus();
    return onCallStatus!;
  }
}
