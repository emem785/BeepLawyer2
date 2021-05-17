part of 'register_bloc.dart';

@immutable
@freezed
abstract class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.register(
      {User? user, String? password, String? imagePath}) = RegisterUser;
  const factory RegisterEvent.getCode(String phoneNumber) = GetCode;
  const factory RegisterEvent.mobileVerify(String phoneNumber, String code) =
      MobileVerify;
  const factory RegisterEvent.updateScnNumber(String scnNumber) =
      UpdateScnNumber;
}
