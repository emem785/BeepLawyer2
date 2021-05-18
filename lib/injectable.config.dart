// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:geolocator/geolocator.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/blocs/address_bloc/address_bloc.dart' as _i32;
import 'application/blocs/auth_bloc/auth_bloc.dart' as _i7;
import 'application/blocs/location_bloc/location_bloc.dart' as _i14;
import 'application/blocs/map_bloc/map_bloc.dart' as _i15;
import 'application/blocs/navigation_bloc/navigation_bloc.dart' as _i19;
import 'application/blocs/payment_bloc/payment_bloc.dart' as _i21;
import 'application/blocs/register_bloc/register_bloc.dart' as _i24;
import 'application/blocs/sign_in_bloc/signin_bloc.dart' as _i25;
import 'application/blocs/user_bloc/user_bloc.dart' as _i27;
import 'domain/Interface/address_interface.dart' as _i30;
import 'domain/Interface/api_interface.dart' as _i3;
import 'domain/Interface/idle_map_interface.dart' as _i9;
import 'domain/Interface/local_storage_interface.dart' as _i5;
import 'domain/Interface/location_interface.dart' as _i12;
import 'domain/Interface/map_interface.dart' as _i11;
import 'domain/Interface/network_interface.dart' as _i6;
import 'domain/Interface/payment_interface.dart' as _i22;
import 'domain/Interface/tracking_map_interface.dart' as _i16;
import 'domain/Interface/websocket_interface.dart' as _i18;
import 'infrastructure/register_module.dart' as _i33;
import 'infrastructure/repositories/address_retreiver.dart' as _i31;
import 'infrastructure/repositories/http_api_impl.dart' as _i4;
import 'infrastructure/repositories/idle_map_controller.dart' as _i10;
import 'infrastructure/repositories/local_storage_impl.dart' as _i13;
import 'infrastructure/repositories/map_helper_impl.dart' as _i17;
import 'infrastructure/repositories/network_client_impl.dart' as _i20;
import 'infrastructure/repositories/payment_client_impl.dart' as _i23;
import 'infrastructure/repositories/tracking_map_controller.dart' as _i26;
import 'infrastructure/repositories/user_location_impl.dart' as _i28;
import 'infrastructure/repositories/websocket_impl.dart'
    as _i29; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.ApiInterface>(() => _i4.HttpApiImpl(
      localStorageRepo: get<_i5.LocalStorageInterface>(),
      client: get<_i6.NetworkInterface>()));
  gh.factory<_i7.AuthBloc>(() =>
      _i7.AuthBloc(localStorageInterface: get<_i5.LocalStorageInterface>()));
  gh.factory<_i8.Geolocator>(() => registerModule.geolocator);
  gh.lazySingleton<_i9.IdleMapInterface>(() => _i10.IdleMapController(
      mapInterface: get<_i11.MapInterface>(),
      apiInterface: get<_i3.ApiInterface>(),
      userLocationInterface: get<_i12.UserLocationInterface>(),
      localStorageInterface: get<_i5.LocalStorageInterface>()));
  gh.lazySingleton<_i5.LocalStorageInterface>(() => _i13.LocalStorageImpl());
  gh.factory<_i14.LocationBloc>(
      () => _i14.LocationBloc(idleMapInterface: get<_i9.IdleMapInterface>()));
  gh.factory<_i15.MapBloc>(() => _i15.MapBloc(
      trackingMapInterface: get<_i16.TrackingMapInterface>(),
      idleMapInterface: get<_i9.IdleMapInterface>()));
  gh.factory<_i11.MapInterface>(() => _i17.MapHelperImpl(
      webSocketInterface: get<_i18.WebSocketInterface>(),
      apiInterface: get<_i3.ApiInterface>(),
      userLocationInterface: get<_i12.UserLocationInterface>(),
      networkInterface: get<_i6.NetworkInterface>(),
      localStorageInterface: get<_i5.LocalStorageInterface>()));
  gh.factory<_i19.NavigationBloc>(() => _i19.NavigationBloc());
  gh.lazySingleton<_i6.NetworkInterface>(() => _i20.NetworkClientImpl(
      localStorageInterface: get<_i5.LocalStorageInterface>()));
  gh.factory<_i21.PaymentBloc>(() => _i21.PaymentBloc(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      paymentInterface: get<_i22.PaymentInterface>()));
  gh.factory<_i22.PaymentInterface>(() => _i23.PaymentClientImpl());
  gh.factory<_i24.RegisterBloc>(() => _i24.RegisterBloc(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      apiInterface: get<_i3.ApiInterface>()));
  gh.factory<_i25.SigninBloc>(() => _i25.SigninBloc(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      apiInterface: get<_i3.ApiInterface>()));
  gh.lazySingleton<_i16.TrackingMapInterface>(() => _i26.TrackingMapController(
      mapInterface: get<_i11.MapInterface>(),
      apiInterface: get<_i3.ApiInterface>(),
      userLocationInterface: get<_i12.UserLocationInterface>(),
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      webSocketInterface: get<_i18.WebSocketInterface>()));
  gh.factory<_i27.UserBloc>(() => _i27.UserBloc(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      apiInterface: get<_i3.ApiInterface>()));
  gh.factory<_i12.UserLocationInterface>(() => _i28.UserLocationImpl(
      localStorageInterface: get<_i5.LocalStorageInterface>(),
      geolocator: get<_i8.Geolocator>()));
  gh.factory<_i18.WebSocketInterface>(() => _i29.WebSocketImpl(
      userLocationInterface: get<_i12.UserLocationInterface>()));
  gh.factory<_i30.AddressInterface>(() => _i31.AddressReteiver(
      userLocationInterface: get<_i12.UserLocationInterface>(),
      apiInterface: get<_i3.ApiInterface>(),
      localStorageInterface: get<_i5.LocalStorageInterface>()));
  gh.factory<_i32.AddressBloc>(
      () => _i32.AddressBloc(addressInterface: get<_i30.AddressInterface>()));
  return get;
}

class _$RegisterModule extends _i33.RegisterModule {}
