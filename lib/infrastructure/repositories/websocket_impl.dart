import 'dart:async';
import 'dart:convert';

import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/websocket_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:web_socket_channel/io.dart';

const URL = 'ws://10.0.2.2:8000/ws/tracking/';
const URL2 = 'ws://bleep3.herokuapp.com/ws/tracking/';

@Injectable(as: WebSocketInterface)
class WebSocketImpl implements WebSocketInterface {
  final UserLocationInterface? userLocationInterface;
  IOWebSocketChannel? channel;

  WebSocketImpl({required this.userLocationInterface});
  @override
  bool closeSocketConnection(IOWebSocketChannel channel) {
    channel.sink.add(
        jsonEncode({"type": "stop_broadcast", "lat": "null", "lng": "null"}));

    return true;
  }

  @override
  IOWebSocketChannel connect(String? phoneNumber) {
    final url = URL2 + phoneNumber! + "/";
    final channel = IOWebSocketChannel.connect(url);
    return channel;
  }
}
