import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        elevation: 0,
        //shadoo for appbar
        iconTheme: IconThemeData(color: Colors.grey[600],size: 25),
        backgroundColor: Colors.white,
        title: Image.asset("images/youtubee.logo.png",width: 105,),
        actions: [
          IconButton(icon: Icon(Icons.videocam), onPressed: () { print("hello"); },),
          IconButton(icon: Icon(Icons.account_circle), onPressed: () {  },),
          IconButton(icon: Icon(Icons.search), onPressed: () {  },),
         // Icon(Icons.search,color: Colors.grey[700]),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        //if you choose fixed=> it will color icon$label
        //if you choose shifting=> it will color icon only
        currentIndex: 0,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey[600],
        items: [
          //index =0
          BottomNavigationBarItem(
              icon:Icon(Icons.home),
              label: "home"
          ),
          //index =1
          BottomNavigationBarItem(
              icon:Icon(Icons.subscriptions),
              label: "subscriptions"
          ),
          //index =2
          BottomNavigationBarItem(
              icon:Icon(Icons.local_fire_department),
              label: "trending"
          ),
          //index =3
          BottomNavigationBarItem(
              icon:Icon(Icons.folder),
              label: "library"
          ),
        ],
      ),
    ),
  ));
}