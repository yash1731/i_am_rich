import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Row /*or Column*/ (
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.baseline,
            // crossAxisAlignment: CrossAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 50),
              // Icon(Icons.star, size: 50),

              // Text(
              //   'Yashpal',
              //   style: Theme.of(context).textTheme.display3,
              // ),
              // Text(
              //   'Yashpal',
              //   style: Theme.of(context).textTheme.body1,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
