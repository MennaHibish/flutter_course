import 'dart:io';

void main(){
  //=> 1
 // for(var x=1;x<=5;x++){
 //       if (x==3)
 //       break;
 //       print(x);
 //  }

  //=> 2
  // for(var x=1;x<=5;x++){
  //   if (x==3)
  //   continue;
  //   //مش هيطبع الشرط
  //   print(x);
  // }


//=> 3
//   String pass="";
//   do{
//     stdout.write('enter your password: ');
//     pass = stdin.readLineSync()!;
//    }while(pass != "123");
//    print("correct");


//=> 4
// var pass;
//   for (int i=3; i>0;i--) {
//     stdout.write("enter your password:");
//     pass = stdin.readLineSync()!;
//     if (pass == "123") {
//       print("correct");
//       break;
//     } else {
//       i == 1 ? print("account locked") :
//       print("you have more ${i-1} tries");
//     }
//   }




  //=> 5
  // var pass;
  // int tries=3;
  // do{
  //  stdout.write("enter your password:");
  //  pass=stdin.readLineSync()!;
  // print("You have more ${tries-1} tries");
  // tries -- ;
  // }while(pass !="123" && tries >0);
  // pass == "123" ? print('correct') : print("Locked");





  //=> 6
 //  var pass;
 //  stdout.write("enter your password:");
 //  pass=stdin.readLineSync()!;
 //  if (pass == "123") {
 //    print("correct");
 //  }
 //  while(pass !="123") {
 //    print("invalid");
 //    stdout.write("enter your password:");
 //    pass = stdin.readLineSync()!;
 // }
  //يستمر لحين تحقق الشرط







  //=> 7
 // var i = false;
 //  var counter = 1;
 //  stdout.write("enter your password:");
 //  var password=stdin.readLineSync()!;
 //
 //  while(i == false && counter < 3) {
 //    if (password == "123") {
 //      print('Correct Password');
 //      i = true;
 //    }
 //    else {
 //      print('Invalid Password !');
 //      counter++;
 //      stdout.write("enter your password:");
 //      password = stdin.readLineSync()!;
 //    }
 //  }
}
