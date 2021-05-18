import 'package:beep_lawyer_3/application/blocs/address_bloc/address_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/map_bloc/map_bloc.dart';
import 'package:beep_lawyer_3/core/hooks/firbase_messaging_hook.dart';
import 'package:beep_lawyer_3/core/widgets/bottom_nav_bar_widgets/Bottom_Nav_bar.dart';
import 'package:beep_lawyer_3/core/widgets/map_widgets/map_home_widgets/map_home.dart';
import 'package:beep_lawyer_3/core/widgets/menu_widgets/more_menu.dart';
import 'package:beep_lawyer_3/injectable.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import '../../../application/blocs/navigation_bloc/navigation_bloc.dart';

class HomeInitializer extends HookWidget {
  @override
  Widget build(BuildContext context) {
    // useUnilinkHook();
    final locationBloc = BlocProvider.of<LocationBloc>(context);
    final firebase = useFirebaseMessagingHook(locationBloc);
    return HomeScreen(
      firebaseMessaging: firebase,
      locationBloc: locationBloc,
    );
  }
}

class HomeScreen extends StatefulWidget {
  final FirebaseMessaging firebaseMessaging;
  final LocationBloc locationBloc;

  const HomeScreen({
    Key? key,
    required this.firebaseMessaging,
    required this.locationBloc,
  }) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();
  int navIndex = 0;
  @override
  void initState() {
    super.initState();

    widget.locationBloc..add(LocationEvent.renderMap(widget.firebaseMessaging));
    BlocProvider.of<MapBloc>(context)
      ..add(MapEvent.renderMap(widget.locationBloc));
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<AddressBloc>(),
      child: Scaffold(
        key: _globalKey,
        bottomNavigationBar: BottomBar(
          activeIndex: navIndex,
          onPressed: (i) => setState(() => navIndex = i),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          child: Stack(
            children: <Widget>[
              HomeMap(),
              BlocBuilder<NavigationBloc, NavigationState>(
                builder: (_, state) {
                  return state.map(
                      mapHome: (h) => SizedBox(), menu: (m) => MoreMenu());
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
