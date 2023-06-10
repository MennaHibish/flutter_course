import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';

void main(){
runApp(MaterialApp(
  home: LoginScreen(),
));
}
class LoginScreen extends StatefulWidget {

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Center(
              child: ElevatedButton(onPressed: (){msg();},
                  child: Text("Alert")),
            )
          ],
        ),
      ),
    );
  }

  void msg(){
    Flushbar(
      title: "Error",
      message: "Invalid username or password",
      duration:Duration(seconds: 2),
      backgroundColor: Colors.black,
      flushbarPosition: FlushbarPosition.TOP,
      margin: EdgeInsets.symmetric(horizontal: 15),
      borderRadius: BorderRadius.circular(8),
      icon: Icon(
        Icons.highlight_off_outlined
      ),
    ).show(context);
    //اعرض المحتوي
  }
}
