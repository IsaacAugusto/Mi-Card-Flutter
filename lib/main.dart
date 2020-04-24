import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("images/Isaac.jpg"),
                    backgroundColor: Colors.red,
                  ),
                  Text("Isaac Augusto",
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: "Ultra",
                    color: Colors.white,

                    ),
                  ),
                  Text("GAME & FLUTTER DEVELOPER",
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.teal[100],
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                    ),
                  ),
                  SizedBox(height: 30,
                    width: 250,
                    child: Divider(color: Colors.teal[100],),),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal,),
                      title: Text('+55 (86) 998500968',
                        style: TextStyle(color: Colors.teal[900],
                          fontFamily: 'Ultra',
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal,),
                      title: Text('isaac.augusto@hotmail.com',
                        style: TextStyle(color: Colors.teal[900],
                          fontFamily: 'Ultra',
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
          ),
            ),
        ),
      ),
    );
  }
}
