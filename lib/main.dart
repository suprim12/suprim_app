import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[100],
          appBar: AppBar(
            title: Text('Suprim App'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/img/1.png'),
                ),
                Text(
                  'Suprim App',
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      color: Colors.teal,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          )),
    );
  }
}
