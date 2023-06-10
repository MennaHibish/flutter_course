import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.grey[700],size: 25),
        title: Image.asset("images/youtubee.logo.png",width: 110,),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.videocam)),
          IconButton(onPressed: (){}, icon: Icon(Icons.account_circle)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 2,
        selectedItemColor: Colors.red,
        items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
             label: "Home"
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions),
            label: "Subscriptions"
        ),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline_outlined),
              label: "Add"
          ),
        BottomNavigationBarItem(
            icon: Icon(Icons.local_fire_department),
            label: "Trending"
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.folder),
            label: "Library"
        ),
      ],
      ),
    ),

  ));
}