import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xfffffc00),
      body: Container(
        alignment: Alignment.bottomCenter,
        padding: EdgeInsets.all(0),
        child: OutlinedButton(
          style: ElevatedButton.styleFrom(
            minimumSize:Size(1000, 70),
            textStyle: TextStyle(fontSize: 30),
            foregroundColor:Colors.white,
            backgroundColor: Colors.pinkAccent,
          ),
          child: Text("LOG IN"),
          onPressed:(){},
        ),
      ),
    ),
  ));
}