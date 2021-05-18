import 'dart:async';

import 'package:beep_lawyer_3/core/utils/enums.dart';
import 'package:beep_lawyer_3/domain/Interface/api_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/idle_map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/local_storage_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/map_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:bloc/bloc.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../infrastructure/models/map_tools.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final IdleMapInterface? idleMapInterface;
  late OncallStatus oncallStatus;

  LocationBloc({
    required this.idleMapInterface,
  }) : super(Initial());

  @override
  Stream<LocationState> mapEventToState(
    LocationEvent event,
  ) async* {
    yield* event.map(
      renderMap: (RenderMap value) async* {
        final oncallStatus = await idleMapInterface?.getOnCallStatus();
        if (oncallStatus == OncallStatus.onCall) {
          yield OnCallSessionState();
        }
        yield IdleSessionState();
      },
      startOnCallSession: (StartOnCallSession value) async* {
        idleMapInterface?.changeOnCallStatus(OncallStatus.onCall);
        yield OnCallSessionState();
      },
      stopOnCallSession: (StopOnCallSession value) async* {
        idleMapInterface?.changeOnCallStatus(OncallStatus.off);
        yield IdleSessionState();
      },
      startTracking: (StartTracking value) async* {},
      stopTracking: (StopTracking value) async* {},
    );
  }
}
