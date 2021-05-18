import 'dart:async';

import 'package:beep_lawyer_3/domain/Interface/address_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/api_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/local_storage_interface.dart';
import 'package:beep_lawyer_3/domain/Interface/location_interface.dart';
import 'package:beep_lawyer_3/infrastructure/models/location.dart';
import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_event.dart';
part 'address_state.dart';
part 'address_bloc.freezed.dart';

@injectable
class AddressBloc extends Bloc<AddressEvent, AddressState> {
  final AddressInterface addressInterface;
  AddressBloc({required this.addressInterface}) : super(AddressInitial());

  @override
  Stream<AddressState> mapEventToState(
    AddressEvent event,
  ) async* {
    yield AddressLoading();
    yield* event.map(getAddress: (e) async* {
      final address = await addressInterface.getAddressFromLocation();
      yield* address.fold((l) async* {
        yield AddressFailure();
      }, (r) async* {
        yield AddressGotten(r!);
      });
    }, getCivilianAddress: (e) async* {
      // final location = await _getBuddyLocation();
      // final address =
      //     await userLocationInterface.getBuddyAddressFromLocation(location);
      // yield* address.fold((l) async* {
      //   yield AddressFailure();
      // }, (r) async* {
      //   yield AddressGotten(r);
      // });
    });
  }

  Future<Location> _getBuddyLocation() async {
    // final response = await localStorageInterface.getBuddy();
    // final buddy =
    //     response.fold((l) => null, (r) => Buddy.fromJson(jsonDecode(r)));
    // final location = await apiInterface.getLocation(buddy.phonenumber).first;
    return Location(latitude: 30, longitude: 103);
  }
}
