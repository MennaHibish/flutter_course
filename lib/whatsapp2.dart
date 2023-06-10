import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor:Color(0xffe29b200) ,
      appBar: AppBar(
        title: Text("whatsapp"),
        centerTitle: true,
        backgroundColor: Color(0xff0e5b55),
        leading: Icon(Icons.menu),
        ),
      body : Center (
            child :Image.asset("images/whatsappicon.png",
              height: 100,
            )),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
        ),
    ),
  ));
}
