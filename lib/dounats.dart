import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Text("dounats"),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Icon(Icons.cake_outlined,
      size: 250,
      color: Colors.yellowAccent,
      ),
    ),
  ));
}