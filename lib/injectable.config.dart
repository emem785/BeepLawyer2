// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:geolocator/geolocator.dart' as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/blocs/address_bloc/address_bloc.dart' as _i3;
import 'application/blocs/auth_bloc/auth_bloc.dart' as _i9;
import 'application/blocs/location_bloc/location_bloc.dart' as _i12;
import 'application/blocs/map_bloc/map_bloc.dart' as _i14;
import 'application/blocs/navigation_bloc/navigation_bloc.dart' as _i17;
import 'application/blocs/payment_bloc/payment_bloc.dart' as _i19;
import 'application/blocs/register_bloc/register_bloc.dart' as _i22;
import 'application/blocs/sign_in_bloc/signin_bloc.dart' as _i23;
import 'application/blocs/user_bloc/user_bloc.dart' as _i24;
import 'domain/Interface/api_interface.dart' as _i4;
import 'domain/Interface/local_storage_interface.dart' as _i5;
import 'domain/Interface/location_interface.dart' as _i6;
import 'domain/Interface/map_interface.dart' as _i13;
import 'domain/Interface/network_interface.dart' as _i8;
import 'domain/Interface/payment_interface.dart' as _i20;
import 'domain/Interface/websocket_interface.dart' as _i15;
import 'infrastructure/register_module.dart' as _i27;
import 'infrastructure/repositories/http_api_impl.dart' as _i7;
import 'infrastructure/repositories/local_storage_impl.dart' as _i11;
import 'infrastructure/repositories/map_helper_impl.dart' as _i16;
import 'infrastructure/repositories/network_client_impl.dart' as _i18;
import 'infrastructure/repositories/payment_client_impl.dart' as _i21;
import 'infrastructure/repositories/user_location_impl.dart' as _i25;
import 'infrastructure/repositories/websocket_impl.dart'
    as _i26; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.AddressBloc>(() => _i3.AddressBloc(
      apiInterface: get<_i4.ApiInterface>(),
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      userLocationInterface: get<_i6.UserLocationInterface>()));
  gh.lazySingleton<_i4.ApiInterface>(() => _i7.HttpApiImpl(
      localStorageRepo: get<_i5.LocalStorageInterface>(),
      client: get<_i8.NetworkInterface>()));
  gh.factory<_i9.AuthBloc>(() =>
      _i9.AuthBloc(localStorageInterface: get<_i5.LocalStorageInterface>()));
  gh.factory<_i10.Geolocator>(() => registerModule.geolocator);
  gh.lazySingleton<_i5.LocalStorageInterface>(() => _i11.LocalStorageImpl());
  gh.factory<_i12.LocationBloc>(() => _i12.LocationBloc(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      mapInterface: get<_i13.MapInterface>(),
      userLocation: get<_i6.UserLocationInterface>(),
      apiInterface: get<_i4.ApiInterface>()));
  gh.factory<_i14.MapBloc>(() => _i14.MapBloc(
      userLocationInterface: get<_i6.UserLocationInterface>(),
      mapInterface: get<_i13.MapInterface>(),
      apiInterface: get<_i4.ApiInterface>(),
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      webSocketInterface: get<_i15.WebSocketInterface>()));
  gh.factory<_i13.MapInterface>(() => _i16.MapHelperImpl(
      apiInterface: get<_i4.ApiInterface>(),
      userLocationInterface: get<_i6.UserLocationInterface>()));
  gh.factory<_i17.NavigationBloc>(() => _i17.NavigationBloc());
  gh.lazySingleton<_i8.NetworkInterface>(() => _i18.NetworkClientImpl(
      localStorageInterface: get<_i5.LocalStorageInterface>()));
  gh.factory<_i19.PaymentBloc>(() => _i19.PaymentBloc(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      paymentInterface: get<_i20.PaymentInterface>()));
  gh.factory<_i20.PaymentInterface>(() => _i21.PaymentClientImpl());
  gh.factory<_i22.RegisterBloc>(() => _i22.RegisterBloc(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      apiInterface: get<_i4.ApiInterface>()));
  gh.factory<_i23.SigninBloc>(() => _i23.SigninBloc(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      apiInterface: get<_i4.ApiInterface>()));
  gh.factory<_i24.UserBloc>(() => _i24.UserBloc(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      apiInterface: get<_i4.ApiInterface>()));
  gh.factory<_i6.UserLocationInterface>(() => _i25.UserLocationImpl(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      geolocator: get<_i10.Geolocator>()));
  gh.factory<_i15.WebSocketInterface>(() => _i26.WebSocketImpl(
      userLocationInterface: get<_i6.UserLocationInterface>()));
  return get;
}

class _$RegisterModule extends _i27.RegisterModule {}
