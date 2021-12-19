import 'package:flutter/material.dart';
import 'package:test_flutter_navigation/screen1.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blue)),
          child: Text('Go Back To Screen 1'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Screen1()));
          },
        ),
      ),
    );
  }
}
