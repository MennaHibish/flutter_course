import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Center(
          child: Image.asset(
        "images/facebooklogo.png",
        height: 300,
      )),
    ),
  ));
}
