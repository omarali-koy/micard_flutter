import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/palestra_block.png'),
            ),
            Text(
              'Palestra blocks',
              style: TextStyle(
                fontFamily: 'ArchitectsDaughter',
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Blocks for your every need',
              style: TextStyle(
                fontFamily: 'Oswald-Regular.ttf',
                fontSize: 15,
                color: Colors.white30,
                letterSpacing: 2,
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 20,
                  color: Colors.teal,
                ),
                title: Text(
                  "+7(775)490 3917",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Oswald-Regular.ttf",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "omarali.linux@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "Oswald-Regular.ttf",
                      fontSize: 20,
                    ),
                  ),
                )),
          ],
        )),
      ),
    ),
  );
}
