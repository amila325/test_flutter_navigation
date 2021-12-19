import 'package:flutter/material.dart';
import 'package:test_flutter_navigation/screen0.dart';
import 'package:test_flutter_navigation/screen2.dart';
import 'screen1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //This is optional as / is the default initial Route
      initialRoute: '/',
      routes: {
        '/': (context) => Screen0(),
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
