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
            children: <Widget>[
        //For pasting image
              CircleAvatar(
                backgroundImage: AssetImage('Images/tayyaba.png'),
                radius: 80.0,
              ),
               Container(
                color: Colors.white,
                padding: EdgeInsets.all(13.0),
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 26.0),
            //Row widegt
                 child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.greenAccent,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+923007721118',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(13.0),
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 26.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.greenAccent,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'taibatahira84@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}
