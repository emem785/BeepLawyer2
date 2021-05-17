import 'dart:async';
import 'dart:convert';

import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/core/error/failure.dart';
import 'package:beep_lawyer_3/domain/Interface/api_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/local_storage_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/map_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/websocket_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/buddy.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:web_socket_channel/io.dart';
import '../../../infrastructure/models/map_tools.dart';

part 'map_event.dart';
part 'map_state.dart';
part 'map_bloc.freezed.dart';

@injectable
class MapBloc extends Bloc<MapEvent, MapState> {
  final MapInterface mapInterface;
  final ApiInterface apiInterface;
  final UserLocationInterface userLocationInterface;
  final LocalStorageInterface localStorageInterface;
  final WebSocketInterface webSocketInterface;
  StreamSubscription<Location> _mapUpdateSubscription;
  MapTool mapTool;
  IOWebSocketChannel channel;

  MapBloc({
    @required this.userLocationInterface,
    @required this.mapInterface,
    @required this.apiInterface,
    @required this.localStorageInterface,
    @required this.webSocketInterface,
  }) : super(MapInitial());

  @override
  Stream<MapState> mapEventToState(
    MapEvent event,
  ) async* {
    yield MapLoading();
    yield* event.map(renderClientMap: (e) async* {
      final buddyLocation = await _getBuddyLocation(e.buddy);
      final mapTool = MapTool(location: buddyLocation);
      yield MapRendered(mapTool);
      add(StartBroadcast(mapTool, e.buddy));
    }, startBroadcast: (e) async* {
      print("broadcast started");
      channel = webSocketInterface.connect(e.buddy.phonenumber);

      _mapUpdateSubscription = mapInterface.startMapUpdateStreamFromApi(
          e.mapTool, e.buddy.phonenumber, channel);

      _mapUpdateSubscription.onError((error) => this.add(OnBroadcastError()));

      _mapUpdateSubscription.onDone(() => this.add(StopSecondBroadcast()));

      yield BroadcastStarted(e.buddy, e.mapTool);
    }, stopSecondBroadcast: (e) async* {
      _mapUpdateSubscription.cancel();
      yield BroadcastEnded();
    }, onBroadcastError: (e) async* {
      yield BroadcastError();
    });
  }
    Future<Location> _getBuddyLocation(Buddy buddy) async {
    final response = await apiInterface.getLocation(buddy.phonenumber);
    print(buddy.phonenumber);
    return response.fold((l) => Location(latitude: 0, longitude: 0), (r) => r);
  }
}
