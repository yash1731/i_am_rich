import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ? material app is basic app widge for all apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          brightness: Brightness.dark,
          title: Text(
            'I Am Rich..',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40),
          ),
          centerTitle: true,
          backgroundColor: Colors.cyan[500],
          elevation: 30.5,
          shadowColor: Colors.red,
          toolbarHeight: 100.5,
          toolbarOpacity: 1.0,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/s3.jpg'),
            width: 1000,
            height: 800,
          ),
        ),
      ),
    ),
  );
}
