import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //Center all items in Column to middle of main axis
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //Circle Avitar picture
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/panda.png'),
              ),
              //Name
              Text(
                'Panda Bear',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              //Title
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              //Line separating top and bottom sections
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
//              Container(
//                padding: EdgeInsets.all(10.0),
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
//                      color: Colors.teal,
//                    ),
//                    SizedBox(
//                      width: 10.0,
//                    ),
//                    Text(
//                      '800-555-1234',
//                      style: TextStyle(
//                        color: Colors.teal.shade900,
//                        fontFamily: 'Source Sans Pro',
//                        fontSize: 20.0,
//                      ),
//                    ),
//                  ],
//                ),
//              ),
//              Container(
//                padding: EdgeInsets.all(10.0),
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.email,
//                      color: Colors.teal,
//                    ),
//                    SizedBox(
//                      width: 10.0,
//                    ),
//                    Text(
//                      'pandabear@email.com',
//                      style: TextStyle(
//                        color: Colors.teal.shade900,
//                        fontFamily: 'Source Sans Pro',
//                        fontSize: 20.0,
//                      ),
//                    ),
//                  ],
//                ),
//              ),
              //Phone number card
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '800-555-1234',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              //email card
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'pandabear@email.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
