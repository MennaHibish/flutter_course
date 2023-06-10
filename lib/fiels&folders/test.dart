import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';


Future<String> getPath()async{
  Directory folder= await getApplicationDocumentsDirectory();
  return folder.path;
}
void createfolder()async{
  String path= await getPath();
  var folder = Directory("$path/songs");
  folder.create();
}

void deletefolder()async{
  String path= await getPath();
  var folder = Directory("$path/songs");
  if (await folder.exists())folder.delete(recursive: true);
}

void listfilesinfolders()async{
  String path= await getPath();
  var folder = Directory("$path/books");
  print(await folder.list(recursive: true).length);
    folder.listSync(recursive: true).forEach((element)async {
      String fileName =basename(element.path);
      bool directory =await isDirectory(element.path);
      print("$fileName -> ${directory ? "folder " : "file"}");
    });
  }
  Future<bool> isDirectory(String path)async{
  return  await Directory(path).exists();
  }
  //future (مره واحده) بيستني و يبعت كله
  //stream كل ميلاقي فايل يبعته (بيبعت اول باول )


void CreateFile()async{
  String path= await getPath();
 var file = File("$path/book.txt");
 //file.create();
  file.writeAsString("منه ",mode: FileMode.append,encoding:utf8);
}
void readFromFile()async{
  String path= await getPath();
  var file = File("$path/book.txt");
  String data =await file.readAsString();
  print(data);
}
void deletefile()async{
  String path= await getPath();
  var file = File("$path/book.txt");
  var del = await file.delete();
}

class Screeeen extends StatelessWidget {
  const Screeeen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ElevatedButton(onPressed: CreateFile, child: Text('create file')),
          ElevatedButton(onPressed: readFromFile, child: Text('readFromFile')),
          ElevatedButton(onPressed: deletefile, child: Text('deletefile')),

          ElevatedButton(onPressed: createfolder, child: Text('createfolder')),
          ElevatedButton(onPressed: deletefolder, child: Text('deletefolder')),

          ElevatedButton(onPressed: listfilesinfolders, child: Text('listfilesinfolders')),


        ],
      ),
    );
  }
}
