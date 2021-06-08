// ignore: avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(image: AssetImage('Images/diamond.png')),
          )),
    ),
  );
}
