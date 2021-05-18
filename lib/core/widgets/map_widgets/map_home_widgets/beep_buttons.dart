import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/map_bloc/map_bloc.dart';
import 'package:beep_lawyer_3/core/utils/StyleGuide.dart';
import 'package:flutter/material.dart';

class StopOncall extends StatelessWidget {
  const StopOncall({
    Key? key,
    required this.locationBloc,
  }) : super(key: key);

  final LocationBloc locationBloc;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        locationBloc.add(LocationEvent.startOnCallSession());
      },
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: beepButtonPink,
      child: Text('Go Offline',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600)),
    );
  }
}

class StartOnCall extends StatelessWidget {
  const StartOnCall({
    Key? key,
    required this.locationBloc,
  }) : super(key: key);

  final LocationBloc locationBloc;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        locationBloc.add(StopOnCallSession());
      },
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.brown,
      child: Text('Go Online',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600)),
    );
  }
}
