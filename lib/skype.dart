import 'package:facebook/my_flutter_app_icons.dart';
import 'package:flutter/material.dart';

void main(){
      runApp(MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            backgroundColor:Color(0xff00aef3) ,
            body:Column(
              children: [
                 Container(
                    height: 500,
                    width: 500,
                    child:
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                           Image.asset("images/skyplogo.png",height: 200,width: 200,),
                            Text("sign in",
                               style: TextStyle(
                                 fontSize: 20,
                                 color: Colors.white,
                               )),

                               ElevatedButton(onPressed: (){}, child: Text("Skype name"),
                                    style:ElevatedButton.styleFrom(
                                      minimumSize:Size(300, 60),
                                      backgroundColor: Color(0xff007cb0),
                                      foregroundColor: Colors.white,
                                      textStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                    ),
                               ),
                              ElevatedButton(onPressed: (){}, child: Text("Microsoft account"),
                                  style:ElevatedButton.styleFrom(
                                    minimumSize:Size(300, 60),
                                    backgroundColor: Color(0xff007cb0),
                                    foregroundColor: Colors.white,
                                    textStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                  ),
                            ),
                              Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(child: IconButton(icon: Icon(MyFlutterApp.win8, color: Color(0xffb2e6fc),size:35, ), onPressed: () { print("hello"); },)),
                                  // Expanded(child: IconButton(icon: Icon(MyFlutterApp.network,color: Color(0xffb2e6fc),size: 35,), onPressed: () {  },)),
                                  Expanded(child: IconButton(icon: Icon(MyFlutterApp.skype,color: Color(0xffb2e6fc),size: 35,), onPressed: () {  },)),
                                  Expanded(child: IconButton(icon: Icon(MyFlutterApp.windows_1,color: Color(0xffb2e6fc),size: 35,), onPressed: () {  },)),
                                  Expanded(child: IconButton(icon: Icon(MyFlutterApp.cloud,color: Color(0xffb2e6fc),size: 35,), onPressed: () {  },)),
                                  Expanded(child: IconButton(icon: Icon(MyFlutterApp.google,color: Color(0xffb2e6fc),size: 35,), onPressed: () {  },)),




                                ],
                              ),
                          ],
                    ),
                  ),
                        Padding(
                          padding: const EdgeInsets.only(top:168.0),
                          child: ElevatedButton(onPressed: (){}, child: Text("Create account"),
                                style:ElevatedButton.styleFrom(
                                  minimumSize:Size(1000, 80),
                                  backgroundColor: Color(0xff00a1e0),
                                  foregroundColor: Colors.white,
                                  textStyle: TextStyle(fontSize: 20),
                                )),
                        ),
              ], ),
         ),
        ),
      ));
}
