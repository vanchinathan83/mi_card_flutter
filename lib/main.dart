import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
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
                radius: 50.0,
                backgroundImage: AssetImage('images/vanchi.jpeg'),
              ),
              Text(
                "Vanchinathan",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 16.0,
                    letterSpacing: 2.0,
                    decoration: TextDecoration.underline),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.teal.shade500,
                    ),
                    title: Text(
                      "+1 806 939 9070",
                      style: TextStyle(
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0,
                          color: Colors.teal.shade500,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade500,
                    ),
                    title: Text(
                      "ac.vanchinathan@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          color: Colors.teal.shade500),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
