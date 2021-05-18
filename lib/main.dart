import 'package:beep_lawyer_3/core/utils/StyleGuide.dart';
import 'package:beep_lawyer_3/injectable.dart';
import 'package:beep_lawyer_3/application/blocs/auth_bloc/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';

import 'application/blocs/map_bloc/map_bloc.dart';
import 'core/utils/route_generator.dart';

import 'package:beep_lawyer_3/application/blocs/sign_in_bloc/signin_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/register_bloc/register_bloc.dart';
import 'application/blocs/user_bloc/user_bloc.dart';
import 'application/blocs/navigation_bloc/navigation_bloc.dart';
import 'application/blocs/location_bloc/location_bloc.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  configureInjection(Environment.prod);
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<AuthBloc>()..add(AppLoaded()),
        ),
        BlocProvider(
          create: (context) => getIt<SigninBloc>(),
        ),
        BlocProvider(create: (context) => getIt<RegisterBloc>()),
        BlocProvider(create: (_) => getIt<UserBloc>()),
        BlocProvider(create: (_) => getIt<LocationBloc>()),
        BlocProvider(create: (_) => getIt<MapBloc>()),
        BlocProvider(create: (_) => getIt<NavigationBloc>())
      ],
      child: MaterialApp(
        theme: ThemeData(
          fontFamily: 'Space Mono',
          buttonTheme: ButtonThemeData(minWidth: 366, height: 50),
          primaryColor: primaryColor,
          textTheme: TextTheme(
            button: TextStyle(fontFamily: 'Nunito', fontSize: 16),
          ),
        ),
        initialRoute: '/',
        onGenerateRoute: RouteGenerator().generateRoutes(),
        debugShowCheckedModeBanner: false,
      ),
    ),
  );
}
