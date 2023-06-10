import 'dart:io';

void main(){
  //=> 1
// String pass;
// int u=0 , l=0 , d=0 , s=0;
//  stdout.write("enter your password:");
//  pass = stdin.readLineSync()!;

// for(var c in pass.split("")){
//
//  if (int.tryParse(c)!=null){
//     print("$c -> digit");
//   }
//   else if(c == c.toUpperCase() && c == c.toLowerCase()){
//     print("$c -> special");
//   }
//   else if(c == c.toUpperCase()){
//     print("$c -> capital");
//   }
//   else if(c == c.toLowerCase()){
//     print("$c -> small");
//   }
// }


// for(var c in pass.split("")){
//
//   if (int.tryParse(c)!=null){
//    d=1;
//   }
//   else if(c == c.toUpperCase() && c == c.toLowerCase()){
//    s =1;
//   }
//   else if(c == c.toUpperCase()){
//    u=1;
//   }
//   else if(c == c.toLowerCase()){
//    l=1;
//   }
// }
// int sum =l+u+d+s ;
// switch (sum){
//   case 1:
//     print('very weak');
//     break;
//   case 2:
//     print(' weak');
//     break;
//   case 3:
//     print('medium');
//     break;
//   default:
//     print('strong');
//   }


//=> 2
//   String word ="menna";
//   var cunits =word.codeUnits;
//   print(cunits);
//   var chars =String.fromCharCodes(cunits);
//   print(chars);



  //=> 3
  String cipher="";
  stdout.write("enter your password:");
  String plain = stdin.readLineSync()!;

  for(var c in plain.split("")){
  int ascii=c.codeUnitAt(0)+3 ;
  print(ascii);
  String new_ascii= String.fromCharCode(ascii);
  cipher+= new_ascii;
  }
  print(cipher);


//=> ex
  /* var word= "a";
 int cipher= word.codeUnitAt(0);
 print("$cipher+3");
 String.fromCharCode(charCode);*/

//=> 4
//   String cipher="";
//   stdout.write("enter your password:");
//   String plain = stdin.readLineSync()!;
//   print(String.fromCharCodes(plain.codeUnits.map((e) => e+3)));
//codeUnits بيجيب ال asciiل الكلمه كلها


}