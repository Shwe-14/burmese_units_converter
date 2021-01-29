import 'package:burmese_unit_converter/screens/area_screen.dart';
import 'package:burmese_unit_converter/screens/home_screen.dart';
import 'package:burmese_unit_converter/screens/mass_screen.dart';
import 'package:burmese_unit_converter/screens/volume_screen.dart';
import 'package:burmese_unit_converter/screens/length_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF353b48),
        accentColor: Color(0xFFf7b731),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (ctx) => HomeScreen(),
        LengthScreen.routename: (ctx) => LengthScreen(),
        MassScreen.routename: (ctx) => MassScreen(),
        AreaScreen.routename: (ctx) => AreaScreen(),
        VolumeScreen.routename: (ctx) => VolumeScreen(),
      },
    );
  }
}
