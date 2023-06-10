import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( MaterialApp (
    home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.close),
        title: Text("1 selected"),
        actions: [Icon(Icons.file_upload),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
          child: Icon(Icons.delete),
          ),
          Icon(Icons.more_vert),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.add),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(Icons.add),
          ),
        ],
        backgroundColor: Colors.black,
      ),
    ),
  ));
}