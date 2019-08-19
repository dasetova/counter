import 'package:counter/src/pages/home_page.dart';
import 'package:flutter/material.dart';

// Widget class
class MyApp extends StatelessWidget {
  //Override method from StatelessWidget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(child: HomePage()),
    );
  }
}