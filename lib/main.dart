import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [const Color(0xFFAC427A), const Color(0xFF332E71)],
              begin: FractionalOffset.topRight,
              end: FractionalOffset.bottomLeft,
              stops: [
                0.0,
                1.0
              ], // the array of  values inside stops basically say how the colors merge with each other
              tileMode: TileMode
                  .clamp, //How this gradient should tile the plane beyond in the region before begin and after end.
            ),
          ),
        ),
      ),
    );
  }
}
