import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
          CircleAvatar(
              radius: 50.0, backgroundImage: AssetImage('images/kakolib.png')),
          Text(
            "Kakoli Biswas",
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                color: Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              ),
          ),

          Text(
            "Flutter Developer",
            style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 15,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              ),
          ), 
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  '9430443618',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20),
                )
              ]),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'kakoli4109@gmail.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20),
                )
              ]),
            ),
          )
        ])),
      ),
    );
  }
}
