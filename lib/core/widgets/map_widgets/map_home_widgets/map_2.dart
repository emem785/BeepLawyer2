import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

const ZOOM = 17.0;

class Map extends StatelessWidget {
  final MapTool? mapTool;
  final Stream<Marker>? markerStream;

  const Map({Key? key, this.mapTool, this.markerStream}) : super(key: key);

  _onMapCreated(GoogleMapController controller) {
    mapTool!.mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    final _initialCameraPosition = CameraPosition(
        target: LatLng(mapTool!.location.latitude, mapTool!.location.longitude!),
        zoom: ZOOM);

    return StreamBuilder<Marker>(
        stream: markerStream,
        initialData: mapTool!.marker,
        builder: (context, snapshot) {
          return GoogleMap(
            initialCameraPosition: _initialCameraPosition,
            onMapCreated: _onMapCreated,
            markers: {snapshot.data!},
          );
        });
  }
}
