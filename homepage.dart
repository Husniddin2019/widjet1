import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container (
      alignment: Alignment.topCenter,
        color: Colors.blue,
      child: Column(
       //crossAxisAlignment: CrossAxisAlignment.end,
      children:  [
          Container(
            margin: new EdgeInsets.symmetric(vertical: 5.0),
            color: Colors.green,
            width: 400,
            height: 50,

          ),
          Container(
          margin: new EdgeInsets.symmetric(vertical: 5.0),
          color: Colors.green,
            width: 400,
            height: 50,

        ),
          Container(
          margin: new EdgeInsets.symmetric(vertical: 5.0),
          color: Colors.green,
            width: 400,
            height: 50,
        ),
        Container(
          margin: new EdgeInsets.symmetric(vertical: 5.0),
          color: Colors.green,
          width: 400,
          height: 50,
        )
      ],
    ))
    );
  }
}
