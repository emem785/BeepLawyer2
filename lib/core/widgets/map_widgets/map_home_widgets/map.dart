import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:beep_lawyer_3/infrastructure/models/map_tools.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Map extends StatelessWidget {
  final MapTool mapTool;
  final Stream<Marker> markerStream;

  Map({Key? key, required this.mapTool, required this.markerStream})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Marker>(
        stream: markerStream,
        initialData: mapTool.marker,
        builder: (context, snapshot) {
          return ;
        } as Widget Function(BuildContext, AsyncSnapshot<Marker>));
  }
}
