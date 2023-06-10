void main(){
  Set<int> data={1,2,36,3,5,};
  Map<String,dynamic> user={
    "name":"menna",
    "age":20,
    "exper":30,
    "salary":5000,
    "jop":"eng",
    "single":true
  };
  print("${user["age"]}");
  print("${user[2]}");
  // الاجابه null لان في ال map ال index هو ال key

  for(var i in user.keys){
    print("$i->${user[i]}");
  }


  for(var i in user.entries){
    print("${i.key} ->${i.value}");
  }

//postman//جيسون

  List m=[3,true,"hello"];
}