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
    //Multi-Child Widget
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: 100.0,
                width: 100.0,
                child: Text('Tayyaba'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.amber,
                height: 100.0,
                width: 100.0,
                child: Text('Tayyaba'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.blueAccent,
                height: 100.0,
                width: 100.0,
                child: Text('Tayyaba'),
              ),
              Container(
                width: double.infinity,
              ),
            ],
          ),
        ),
    );
  }
}
