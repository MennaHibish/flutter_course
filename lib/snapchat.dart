import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        backgroundColor:Color(0xfffffc00) ,
        body: Center(
          child: Column(
            children: [
                 Expanded(
                   flex: 8,
                   child: Center(
                     child: Image.asset("images/snapchat-logo.png",
                       height: 120,),
                   ),
                 ),
                 Expanded(
                   flex: 1,
                   child: ElevatedButton(onPressed: (){}, child: Text("log in"),
                   style:ElevatedButton.styleFrom(
                     minimumSize:Size(1000, 70),
                     backgroundColor: Colors.pinkAccent,
                     foregroundColor: Colors.white,
                     textStyle: TextStyle(fontSize: 30),
                   )),
                 ),
                 Expanded(
                   flex: 1,
                   child: ElevatedButton(onPressed: (){}, child: Text("sign up"),
                    style:ElevatedButton.styleFrom(
                      minimumSize:Size(1000, 70),
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      textStyle: TextStyle(fontSize: 30),
                    )),
                 ),
               ],
      ),
        ),
        ),
    ),
    ),
  );
}