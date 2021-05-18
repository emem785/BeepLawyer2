import 'dart:async';

import 'package:beep_lawyer_3/application/blocs/address_bloc/address_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/map_bloc/map_bloc.dart';
import 'package:beep_lawyer_3/core/widgets/map_widgets/top_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'package:provider/provider.dart';
import '../../../../application/blocs/navigation_bloc/navigation_bloc.dart';
import '../../../../application/blocs/location_bloc/location_bloc.dart';
import 'beep_buttons.dart';
import 'map.dart';

class HomeMap extends StatefulWidget {
  @override
  _HomeMapState createState() => _HomeMapState();
}

class _HomeMapState extends State<HomeMap> {
  @override
  Widget build(BuildContext context) {
    final locationBloc = Provider.of<LocationBloc>(context);
    final mapBloc = Provider.of<MapBloc>(context);
    return LayoutBuilder(builder: (context, size) {
      double height = (size.maxHeight * 0.2);
      return Container(
        child: Stack(
          children: <Widget>[
            Container(
                child: BlocConsumer<MapBloc, MapState>(
              builder: (context, state) {
                return state.maybeMap(
                  orElse: () => SizedBox(),
                  loading: (value) => SpinKitChasingDots(color: Colors.green),
                  mapRendered: (value) => Map(
                    mapTool: value.mapTool,
                    markerStream: value.mapTool.markerStreamController.stream,
                  ),
                );
              },
              listener: (context, state) {
                state.maybeMap(
                    orElse: () => 1,
                    mapRendered: (m) => BlocProvider.of<AddressBloc>(context)
                        .add(GetAddress()));
              },
            )),
            Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: 150.0,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 16.0),
                  child: BlocBuilder<NavigationBloc, NavigationState>(
                    builder: (context, state) {
                      return state.maybeMap(
                          orElse: () => SizedBox(),
                          mapHome: (m) =>
                              BlocBuilder<LocationBloc, LocationState>(
                                builder: (context, state) => state.map(
                                  initial: (value) => SizedBox(),
                                  idleSessionState: (value) =>
                                      StartOnCall(locationBloc: locationBloc),
                                  onCallSessionState: (value) =>
                                      StopOncall(locationBloc: locationBloc),
                                ),
                              ));
                    },
                  ),
                ),
              ),
            ),
            BlocBuilder<AddressBloc, AddressState>(builder: (context, state) {
              return state.map(
                  addressInitial: (i) => TopBar(address: "", mapBloc: mapBloc),
                  addressLoading: (l) =>
                      TopBar(address: "Getting Address ....", mapBloc: mapBloc),
                  addressFailure: (f) => TopBar(
                      address: "Failed to get address", mapBloc: mapBloc),
                  addressGotten: (g) =>
                      TopBar(address: g.address, mapBloc: mapBloc));
            }),
          ],
        ),
      );
    });
  }
}
