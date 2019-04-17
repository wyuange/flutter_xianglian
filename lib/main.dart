import 'package:flutter/material.dart';
import 'package:xianglian_fluter/pages/app_route.dart';
import 'package:xianglian_fluter/pages/splash_route.dart';
import 'package:xianglian_fluter/config/color_config.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: mDefaultTheme,
      routes: <String, WidgetBuilder>{
        'app': (BuildContext context) => AppRoute(),
      },
      home: SplashRoute(),
    );
  }

  final ThemeData mDefaultTheme = new ThemeData(
    primaryColor: Colors2.color_1,
    scaffoldBackgroundColor: Colors.white,
    accentColor: Colors2.color_1,
  );
}
