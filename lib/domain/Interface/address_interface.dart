import 'dart:async';

import 'package:beep_lawyer_3/core/error/failure.dart';
import 'package:dartz/dartz.dart';

abstract class AddressInterface {
  Future<Either<Failure, String?>> getAddressFromLocation();
  Future<Either<Failure, String?>> getCivilianAddressFromLocation(
      String phoneNumber);
}
