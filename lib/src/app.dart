import 'package:counter/src/pages/counter_page.dart';
//import 'package:counter/src/pages/home_page.dart';
import 'package:flutter/material.dart';

// Widget class
class MyApp extends StatelessWidget {
  //Override method from StatelessWidget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(child: CounterPage()),
    );
  }
}