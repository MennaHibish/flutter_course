import 'dart:io';

main(){
  //=> 1
    //input
  // stdout.write("enter your password:");
  // var password=int.parse(stdin.readLineSync()!) ;
  // //procesing
  // if (password == 123) {
  //   print("correct");
  // }
  // else if (password==456){
  //   print("expired");
  // }
  // else {
  //   print("invalid");
  // }

//=> 2
// stdout.write("enter your username:");
//   var user=stdin.readLineSync()!;
//   //! لو متاكد ان اليوزر هيدخل قيمه
//   stdout.write("enter your password:");
//   var pass= stdin.readLineSync();
//
//   if (user.trim().toLowerCase() =="ali"&& pass=="123")
//     //tolowercase بيحول القيمه من capital to small
//     // trim بيشيل المسافات قبل و بعد الكلمه
//       {
//     print("correct");
//   }
//   else {
//     print("invalid");
//   }




  //=> 3
 // var c = 6;
 //  switch (c) {
 //    case 1:
 //      print("A");
 //      break;
 //    case 2:
 //      print("b");
 //      break;
 //    default:
 //      print("v");
 //  // print => v
 //  //switch unblock statement بيكمل لو معملناش break
 //  }


  //=> 4
// var user="ali";
// var pass =123;
//   switch (user){
//     case"ali":
//       switch(pass) {
//         case 123:
//           print("correct");
//           break;
//           //لازم الشرطين يتحققوا
//         default:
//           print("invalid");
//       }
//       break;
//     default:
//       print("expired");
//       //لو اول شرط متحققش
//   }


//=> 5
//اختصار لل con =>4
// var user="ali";
// var pass =123;
//   switch("$user$pass"){
//       case"ali123" :
//         print("correct");
//         break;
//       default:
//         print("invalid");
//     }




 //=> 6
 //var user="ali";
 //var pass =123;
 // stdout.write("enter your username:");
 // var user=stdin.readLineSync()!;
 //
 // stdout.write("enter your password:");
 // var pass=int.parse(stdin.readLineSync()!);
 //
 // switch("$user-$pass"){
 //   case"ali-123" :
 //      print("correct");
 //      break;
 //    default:
 //     print("invalid");}


 //=> 7
 //   var z= null;
 //   var u= z ?? 7;
 //   print(u);
   //لو المتغير z فاضي =null اطبع 7لو مش فاضي اطبعه



  //=> 8
 // String  name="ali";
 //  var v1= name ?? "ahmed";
 //  print(v1);




 //=> 9
 //  var x=4;
 //  var y;
 //  x > 3? print("b"): print("c");
 //  y = (x==6) ? 4: (x==3)? 4 : 5 ;
 //  print(y);
//هل x=6 لو اه اطبع 4 ، لو لا طب هي بتساوي 3 لو اه اطبع 4 لو لا اطبع 5
 }