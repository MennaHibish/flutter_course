void main() {
  int x = 1;


  //=> 1
  // while (x <= 10) {
  //   print("hello");
  //   //يستمر الي ما لا نهايه
  // }


  //=> 2
  // while(x<=10){
  //   print("hello");
  //     x++;
  //     //يطبع hello١٠ مرات و يقف
  //   }


  //=> 3
  //   do {
  //     print("hello");
  //     x++;
  //   }while(x<=10);

/*
   الفرق بين do while و   while
    لو الشرط مش متحقق مع do هيطبع مره
    مع while مش هيطبع
*/


//=> 4
// for (int x=1;x<=10;x++){
//   print("hello");
// }
/*
هنحتاج نستخدم for لو عارفين عدد مرات التكرار
while لو مش عارفين عدد مرات التكرار هيفضل يتنفذ الي ما لا نهايه او لما التشرط ميتحققش
*/


  //=> 5
  //  for(int x=5 ;x>2;x--){
  //   print("google");
  // }


  //=> 6
  List names=["mohamed",'menna','ali'];
  // print(names[names.length-1]);
  // print(names[2]);

  //names[index]: index بنحسبها ب طول ال list-1 فهيطبع اخر اسم


//=> 7
  //for indexبيعد ال index ويطبع لحد ميخلص ال loop
  //  for( int i=0; i<names.length;i++)
  //   print(names[i]);


//=> 8
  //for each
//   for( var name in names){
//     print(name);
//   }
//
}