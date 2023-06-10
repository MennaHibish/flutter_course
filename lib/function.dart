import 'package:facebook/dart/10.arrow.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: SafeArea(
      child: screen()),));

}
class screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(),
     body:
       Column(
         children: [
           Expanded(child: (Container())),
          mybutton('get started',()=>msg('menna')),
           SizedBox(height: 20,),
           mybutton('facebook',()=>msg('menna'),Color(0xff4A66AC))
         ],
       ),
     );
  }

  msg(name){
    print("hello $name");
  }
  //function
Widget mybutton(String titel,void Function()? function ,[Color color=const Color(0xff53B175)]) {
    return GestureDetector(
      onTap: function,
      child:
      Container(
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(horizontal: 30),
        width:double.infinity,
        height: 67,
        decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(20)
        ),
        child: Text(titel,
          style: TextStyle(color: Colors.white,fontSize: 18,
              fontWeight: FontWeight.w500),
        ),
      ),
    );
}
}