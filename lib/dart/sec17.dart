import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';



class TestDB extends StatelessWidget {
  void buildDB() async{
    var path = await getDatabasesPath();
    var DBpath = join(path,"test.db");
   var database = await openDatabase(DBpath,version: 1,onCreate: (db, version) {
      db.execute('CREATE TABLE Users (id INTEGER PRIMARY KEY, name TEXT, value INTEGER, num REAL)');
    },
     onUpgrade: (db, oldVersion, newVersion) {
      // db.execute("");
     },
   );
   // await database.insert("Users", {
   //   "name":"fofo",
   //   "value":"bob2SOSO.COM"
   // });
   //
   //  await database.insert("Users", {
   //    "name":"gogo",
   //    "value":"koko@SOSO.COM"
   //  });
    
    //await database.delete("Users",where: "name = 'fofo'");


   var data= await database.query("Users");
    database.update("Users", {"name":"omer"},where: "id=1");


    print(data);
   //sqlinjection قراءه
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: ElevatedButton(onPressed:buildDB, child: Text("click"),

      ),
    );
  }
}
