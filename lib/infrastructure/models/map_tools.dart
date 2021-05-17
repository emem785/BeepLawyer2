import 'dart:async';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

const ZOOM = 17.0;

class MapTool {
  late GoogleMapController mapController;
  Marker? marker;
  late Location location;
  late StreamController<Marker> markerStreamController;
  String? address;

  MapTool({required Location location}) {
    this.location = location;
    marker = Marker(
      markerId: MarkerId("User Location"),
      position: LatLng(location.latitude, location.longitude!),
      icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueGreen),
    );
    markerStreamController = StreamController<Marker>.broadcast();
  }

  void updateController(Location location) {
    var cameraPosition = CameraPosition(
        target: LatLng(location.latitude, location.longitude!), zoom: ZOOM);
    mapController.animateCamera(CameraUpdate.newCameraPosition(cameraPosition));
  }

  void setAddress(String address) {
    this.address = address;
  }
}
