import 'dart:async';
import 'dart:convert';

import 'package:beep_lawyer_3/core/error/failure.dart';
import 'package:beep_lawyer_3/domain/Interface/api_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/local_storage_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/buddy.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:geocoding/geocoding.dart' hide Location;
import 'package:injectable/injectable.dart';
import '../../domain/Interface/address_interface.dart';

@Injectable(as: AddressInterface)
class AddressReteiver implements AddressInterface {
  final UserLocationInterface? userLocationInterface;
  final ApiInterface? apiInterface;
  final LocalStorageInterface localStorageInterface;

  AddressReteiver({
    required this.userLocationInterface,
    required this.apiInterface,
    required this.localStorageInterface,
  });

  @override
  Future<Either<Failure, String?>> getAddressFromLocation() async {
    try {
      final location = await userLocationInterface!.getLocation();
      final addresses = await placemarkFromCoordinates(
        location.latitude,
        location.longitude!,
      );

      final address = addresses.first;
      final addressString =
          "${address.name ?? ""} ${address.street ?? ""}${address.subLocality ?? ""}${address.locality ?? ""}";
      return Right(addressString);
    } on PlatformException catch (e) {
      print(e.toString());
      return Left(ServerFailure("IO Exception"));
    } catch (e) {
      print(e.toString());
      return Left(ServerFailure("IO Exception"));
    }
  }

  @override
  Future<Either<Failure, String?>> getCivilianAddressFromLocation(
    String phoneNumber,
  ) async {
    try {
      final response = await apiInterface?.getLocation(phoneNumber);
      final location = response?.getOrElse(() => Location.empty());
      final addresses = await placemarkFromCoordinates(
        location!.latitude,
        location.longitude!,
      );

      final address = addresses.first;
      final addressString =
          "${address.name ?? ""} ${address.street ?? ""}${address.subLocality ?? ""}${address.locality ?? ""}";
      return Right(addressString);
    } on PlatformException catch (e) {
      print(e.toString());
      return Left(ServerFailure("IO Exception"));
    } catch (e) {
      print(e.toString());
      return Left(ServerFailure("IO Exception"));
    }
  }
}
