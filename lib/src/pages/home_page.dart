import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  final TextStyle textStyle = new TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('My App'),
      centerTitle: true,
    ), body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Number of clicks', style: textStyle,),
          Text('0', style: textStyle)
        ],
      ),
    ),);
  }
  
}