import 'dart:io';

void main(){
 stdout.write("enter your name:");
  var age = int.tryParse(stdin.readLineSync()!)?? 0;
  //std
  //sync بالتوالي استني اليوزر يدخل حاجه
 //async  بالتوازي كل السطور تشتغل مع بعض
  print("age= ${age.toDouble()}");
  // if (age= null);
  //print("wrong formate");
  //else
  //print (age+4);
  //dynamic ممكن ندخل فيه اي نوع من المتغيرات
  //object زيها ^
  final x=40;
  const y=90;// لازم تاخد قيمه
 // const f= stdin.readLineSync();
}