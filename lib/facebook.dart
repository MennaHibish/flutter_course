import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("facebook"),
        leading: Icon(Icons.account_balance_outlined),
        actions: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Icon(Icons.account_box),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Icon(Icons.add),
            //alt+enterعلي الايقون واختار padding
          ),


        ],
      ),
    ),

  ));
}