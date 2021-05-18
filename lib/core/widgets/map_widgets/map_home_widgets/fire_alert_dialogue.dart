import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/map_bloc/map_bloc.dart';
import 'package:beep_lawyer_3/core/utils/StyleGuide.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FireAlertDialogue extends StatefulWidget {
  final LocationBloc locationBloc;
  final String firstname;
  const FireAlertDialogue({
    Key? key,
    required this.locationBloc,
    required this.firstname,
  }) : super(key: key);

  @override
  _FireAlertDialogueState createState() => _FireAlertDialogueState();
}

class _FireAlertDialogueState extends State<FireAlertDialogue> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text("You have a buddy alert",
          style: nunitoMidBold, textAlign: TextAlign.center),
      content: Text('''
      Your Beeep buddy ${widget.firstname.toUpperCase()} may be
      in danger and needs your help.
      To see his location, tap the “See 
      Location” button below.      
      ''', style: nunitoSmall, textAlign: TextAlign.justify),
      actions: <Widget>[
        new FlatButton(
          onPressed: () => Navigator.of(context).pop(),
          child: new Text('Close'),
        ),
        new FlatButton(
          color: Colors.green,
          onPressed: () async {
            Navigator.of(context).pop();
            final locationBloc = BlocProvider.of<LocationBloc>(context);
            final mapBloc = BlocProvider.of<MapBloc>(context);
            // locationBloc.add(LocationEvent.broadcastLocationTrack());
            // mapBloc.add(MapEvent.startBroadcastTrack(locationBloc));
          },
          child: new Text('See Location'),
        ),
      ],
    );
  }
}
