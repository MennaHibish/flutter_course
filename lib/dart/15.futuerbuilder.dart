import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


void main(){
runApp(MaterialApp(
  home:App() ,
));
}

class App extends StatelessWidget {

  Future<Map> getUserData() async{
    var url = Uri.parse("https://jesonplaceholder.typicode.com/users");
    var response =await http.get(url);
    var result =jsonDecode(response.body);
    return result;
  }
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: FutureBuilder(
          future: getUserData(),
          builder:(context, response) {
            if(response.hasData) {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(response.data!['name']),
                  Text(response.data!['email']),
                  Text(response.data!['phone']),
                ],
              );
            }
              return CircularProgressIndicator();
              // if(response.hasError){
              //   return Text(response.error.toString());
              // }
              // else {return Text(response.data!);}
              // else{
              //   return CircularProgressIndicator();}
              //
          },
        ),
      ),
    );
  }
}
//authentication
//authorization :صلاحيتك بتوصل لحد فين