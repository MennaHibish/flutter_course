import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Screen(),
  ));
}
class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            print("like post");
            Future.delayed(Duration(seconds:5)
            );
            Future.value();
          }, child: Text("like")),
          ElevatedButton(onPressed: ()=>print("back pressed"), child: Text("back")),
        ],
      ),
    );

  }
//pubdev
}
