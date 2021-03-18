import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('Images/tayyaba.png'),
                backgroundColor: Colors.white,
                radius: 80.0,
              ),
              Text(
                'Tayyaba Ishfaq',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal),
              ),
              SizedBox(
                width: 280.0,
                height: 20.0,
                child: Divider(
                  color: Colors.pink,
                  thickness: 2.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 26.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.greenAccent,
                    size: 30.0,
                  ),
                  title: Text(
                    '+923007721118',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 26.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.greenAccent,
                    size: 30.0,
                  ),
                  title: Text(
                    'taibatahira84@gmail.com',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
