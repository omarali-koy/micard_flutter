import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Container(
                width: 100.0,
                color: Colors.lightBlue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                      child: Text('Container 1'),
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                      child: Text('Container 1'),
                    ),
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.lightBlue,
                child: Text('Container 2'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
