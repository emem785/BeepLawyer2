import 'dart:async';

import 'package:beep_lawyer_3/core/error/failure.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:dartz/dartz.dart';

abstract class UserLocationInterface {
  Stream<Location> getUserLocationStream();
  Future<Location> getLocation();
}
