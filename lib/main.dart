import 'package:flutter/material.dart';

void main() {
  //Initial flutter function
  runApp(new MyApp());
}

// Widget class
class MyApp extends StatelessWidget {
  //Override method from StatelessWidget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(child: Text('Hello Mor :)')),
    );
  }
}
