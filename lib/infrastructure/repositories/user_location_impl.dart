import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:beep_lawyer_3/core/error/failure.dart';
import 'package:beep_lawyer_3/domain/Interface/local_storage_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:beep_lawyer_3/infrastructure/models/user.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart' hide Location;
import 'package:injectable/injectable.dart';

@Injectable(as: UserLocationInterface)
class UserLocationImpl implements UserLocationInterface {
  final Geolocator? geolocator;
  final LocalStorageInterface? localStorageInterface;

  UserLocationImpl({
    required this.localStorageInterface,
    required this.geolocator,
  });

  @override
  Future<Location> getLocation() async {
    final position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.best);
    return Location(latitude: position.latitude, longitude: position.longitude);
  }

  @override
  Stream<Location> getUserLocationStream() {
    return Geolocator.getPositionStream(
            desiredAccuracy: LocationAccuracy.bestForNavigation)
        .map((event) =>
            Location(latitude: event.latitude, longitude: event.longitude))
        .asBroadcastStream();
  }

  @override
  startLawyerOnCallSession() async {
    final response = await localStorageInterface?.getUser();
    final map = response?.getOrElse(() => "");
    final user = User.fromJson(jsonDecode(map!));
    MethodChannel methodChannel = MethodChannel("Flutter2Android");
    var data = await methodChannel.invokeMethod(
      "startService",
      {"phone": user.phone, "token": user.phone},
    );
    print(data);
  }

  @override
  stopLawyerOnCallSession() async {
    MethodChannel methodChannel = MethodChannel("Flutter2Android");
    var data = await methodChannel.invokeMethod("stopService");
    print(data);
  }
}
