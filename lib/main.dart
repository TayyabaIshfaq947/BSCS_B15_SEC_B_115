import 'package:flutter/material.dart';

void main() => runApp(MyApp());
//Edit changes to the file
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
   //Single Child Container widget
        body: SafeArea(
          child: Container(
            color: Colors.red,
            height: 200.0,
            width: 200.0,
            margin: EdgeInsets.all(60.0),
            padding: EdgeInsets.all(20.0),
            child: Text('Tayyaba'),
          ),
        ),
    );
  }
}
