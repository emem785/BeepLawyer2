import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/core/widgets/map_widgets/map_home_widgets/fire_alert_dialogue.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

FirebaseMessaging useFirebaseMessagingHook(LocationBloc locationBloc) =>
    use(_FirebaseMessagingHook(locationBloc: locationBloc));

class _FirebaseMessagingHook extends Hook<FirebaseMessaging> {
  final LocationBloc locationBloc;
  _FirebaseMessagingHook({required this.locationBloc});

  @override
  _FirebaseMessagingHookState createState() => _FirebaseMessagingHookState();
}

class _FirebaseMessagingHookState
    extends HookState<FirebaseMessaging, _FirebaseMessagingHook> {
  FirebaseMessaging firebaseMessaging = FirebaseMessaging.instance;

  static Future<void> myBackgroundMessageHandler(RemoteMessage message) async {
    if (message.data.containsKey('data')) {
      // Handle data message
      final dynamic data = message.data['data'];
    }

    if (message.data.containsKey('notification')) {
      // Handle notification message
      final dynamic notification = message.data['notification'];
    }
  }

  @override
  Future<void> initHook() async {
    firebaseMessaging.onTokenRefresh.listen((event) {
      print("new token generated: $event");
    });

    FirebaseMessaging.onBackgroundMessage(myBackgroundMessageHandler);

    firebaseMessaging.getInitialMessage().then((value) {
      if (value?.data != null) {
        Navigator.pushNamed(context, "/ReceiveBeep");
      }
    });

    FirebaseMessaging.onMessageOpenedApp
        .listen((event) => Navigator.pushNamed(context, "/ReceiveBeep"));

    print(await firebaseMessaging.getToken());

    FirebaseMessaging.onMessage.listen((event) {
      print(event.data);
      final name = event.data["name"] ?? "";
      createDialogue(
        context,
        event.data,
        hook.locationBloc,
        name,
      );
    });
  }

  Future<void> createDialogue(
    BuildContext context,
    Map<String, dynamic> message,
    LocationBloc locationBloc,
    String name,
  ) async {
    return showDialog(
      context: context,
      builder: (context) {
        return FireAlertDialogue(locationBloc: locationBloc, firstname: name);
      },
    );
  }

  @override
  FirebaseMessaging build(BuildContext context) => firebaseMessaging;
}
