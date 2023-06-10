void main(){
 // List person=[1,3,5,7,9,11,13,15,17];
 // for(var j=1;j<=8;j++){
 //   var arr= person.map((e) => e-2);
 //   print(arr);
 //   // if (j % 2 !=0) {
 //   //   print(j);
 //   //
 //   // }
 //
 // // person.removeAt(j);
 // // print(person);
 // }


  // for(var i=70;i>=1;i--){
  //   if(i%2==0){
  //   print(i);
  //   continue;
  // }
  //
  // }
List persons=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
for (var i=0; i<persons.length; i++){
  if(persons[i]%2==0)
    continue;
    print(persons[i]);


}


}