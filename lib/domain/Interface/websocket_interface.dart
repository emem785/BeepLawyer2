import 'dart:async';

import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:web_socket_channel/io.dart';

abstract class WebSocketInterface {
  IOWebSocketChannel connect(String? phoneNumber);
  bool closeSocketConnection(IOWebSocketChannel channel);
}
