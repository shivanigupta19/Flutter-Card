import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //  backgroundColor: Colors.lightBlue.shade900,
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                  Colors.black,
                  Colors.purple.shade900,
                  Colors.purple.shade700,
                  Colors.purple.shade500,
                  Colors.purple.shade400,
                  Colors.purple.shade200,
                  Colors.purple.shade100,
                  Colors.white70
                ])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(padding: EdgeInsets.only(bottom: 25)),
                Text(
                  'FLUTTER CARD',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple.shade50,
                    letterSpacing: 3.5,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
                Padding(padding: EdgeInsets.only(bottom: 25)),
                CircleAvatar(
                  radius: 130.0,
                  backgroundColor: Colors.purple.shade50,
                  child: CircleAvatar(
                    radius: 125.0,
                    backgroundColor: Colors.purple.shade500,
                    child: CircleAvatar(
                      radius: 120.0,
                      backgroundImage: AssetImage('assets/me1.jpg'),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(bottom: 10)),
                Text(
                  'Shivani Gupta',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Padding(padding: EdgeInsets.only(bottom: 10)),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple.shade50,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
                Padding(padding: EdgeInsets.only(bottom: 15)),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purple.shade500,
                    ),
                    title: Text(
                      '+919994647234',
                      style: TextStyle(
                        color: Colors.purple.shade500,
                        fontSize: 13.0,
                      ),
                    ),
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.purple.shade500,
                        ),
                        title: Text(
                          'shivanigupta.stp2015@gmail.com',
                          style: TextStyle(
                            color: Colors.purple.shade500,
                            fontSize: 13.0,
                          ),
                        )))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
