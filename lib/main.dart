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
              ),
            )
          ],
        )),
      ),
    ),
  );
}
