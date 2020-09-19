import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[800],
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                // height: 100,
                width: 100,
                // margin: EdgeInsets.symmetric(vertical: 60.0, horizontal: 10.0),
                // margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
                // margin: EdgeInsets.only(left: 30.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.amber,
                child: Text(
                  'Yash-1',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                // height: 20.0,
                width: 30.0,
              ),
              Container(
                height: 100,
                width: 100,
                // width: double.infinity,
                // margin: EdgeInsets.symmetric(vertical: 60.0, horizontal: 10.0),
                // margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
                // margin: EdgeInsets.only(left: 30.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.redAccent,
                child: Text(
                  'Yash-2',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                // height: 20.0,
                width: 30.0,
              ),
              Container(
                height: 100,
                width: 100,
                // width: double.infinity,
                // margin: EdgeInsets.symmetric(vertical: 60.0, horizontal: 10.0),
                // margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
                // margin: EdgeInsets.only(left: 30.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.blue,
                child: Text(
                  'Yash-3',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // Container(
              //   width: double.infinity,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
