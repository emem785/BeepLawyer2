import 'dart:convert';
import 'dart:io';

import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

//TODO: Change Url for Background jobs

const URL = "http://10.0.2.2:8000/";

Future initApp(
  FirebaseMessaging firebaseMessaging,
  Map<String, String>? headers,
) async {
  try {
    final firebaseKey = await firebaseMessaging.getToken();
    final Map<String, dynamic> map = {
      "firebase_key": firebaseKey,
      "header": headers,
    };
    compute(postFirebaseKey, jsonEncode(map));
  } catch (e) {
    print(e.toString());
  }
}

void initLocation(Location location, Map<String, String>? headers) {
  final Map<String, dynamic> map = {
    "header": headers,
    "latitude": location.latitude,
    "longitude": location.longitude
  };
  compute(postLocation, jsonEncode(map));
}

Future postLocation(String map) async {
  final input = jsonDecode(map);
  final Map<String, String> header = {
    HttpHeaders.contentTypeHeader: "application/json",
    HttpHeaders.authorizationHeader: input["header"]["authorization"],
    "phone": input["header"]["phone"].toString()
  };
  final url = URL + "add_location";
  final body = {
    "longitude": input["longitude"],
    "latitude": input["latitude"],
    "user_type": "civilian"
  };
  final response = await http.post(
    Uri.parse(url),
    body: jsonEncode(body),
    headers: header,
  );
  print(response.body + "\n location");
}

Future postFirebaseKey(String map) async {
  final input = jsonDecode(map);
  final firebasekey = input["firebase_key"];
  final url = URL + "update_details";
  final body = {"firebase_key": firebasekey};

  final Map<String, String>? header = {
    HttpHeaders.contentTypeHeader: "application/json",
    HttpHeaders.authorizationHeader: input["header"]["authorization"],
    "phone": input["header"]["phone"].toString()
  };

  final response = await http.post(
    Uri.parse(url),
    body: jsonEncode(body),
    headers: header,
  );
  print(response.body + "\n firebase");
}
