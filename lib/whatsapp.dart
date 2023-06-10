import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: Text("whatsapp"),
        centerTitle: false,
        backgroundColor: Color(0xff00897b),
      ),
      body: Icon(
        Icons.add_a_photo_rounded,
        size: 70,
        color: Colors.grey,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      drawer: Drawer(),
    ),
  ));
}











