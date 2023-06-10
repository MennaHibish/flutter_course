import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

void main()  {
  runApp(
      MaterialApp(home: App(),
      ));
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:Column(children: [
          ElevatedButton(onPressed: saveData,child: Text('save data'),),
          ElevatedButton(onPressed: saveLogged,child: Text('save Logged'),),
          ElevatedButton(onPressed: checkLogged,child: Text('check Logged'),),
          ElevatedButton(onPressed: logout,child: Text(' logout'),),

        ],)

    );
  }
  void saveLogged()async {
    var prefs =await SharedPreferences.getInstance();
    prefs.setBool("loggedin", true);
  }

  void checkLogged()async{
    var prefs =await SharedPreferences.getInstance();
    bool loggedin = prefs.getBool("loggedin") ?? false;
    print("logged in =$loggedin");
  }

  void logout()async{
    var prefs =await SharedPreferences.getInstance();
    prefs.clear();
  }

  // void initDB() async {
  //   await Quran.initializeDatabase();
  //   await Quran.query('aya');
  // }

  void saveData()async{
    var prefs = await SharedPreferences.getInstance();
    //لما بيروح للفولدر و يوصل للفايل بياخد وقت
    await prefs.setString("name", "menna");
    await prefs.setString("ui color", "red");
    await prefs.setBool("dark theme", false);
    await prefs.setInt("undo count", 30);
    //بيتحفظوا مع بعض بالتوازي future
    //هو نسخه واحده single object لا يمكن التعديل عليه
    //await علشان لما تحب تقرا لازم يكون اتسيف
    // var name =prefs.getString("name")?? "not found";
    // print(name);

    //method 1
    // for(var key in prefs.getKeys()) {
    //   prefs.remove(key);
    // }
    //method 0
    prefs.clear();
  }
//-rw-rw----
// onner,group,others
}
