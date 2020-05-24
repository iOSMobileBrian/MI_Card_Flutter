import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 30.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.red,
            child: Text("hello"),
          ),
        ),
      ),
    );
  }
}

