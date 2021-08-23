import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey, //Adds a backgroundcolor to the body
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor:
              Colors.blueGrey[900], //Adds a backgroundcolor to the title
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
