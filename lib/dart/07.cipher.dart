void main(){
  Set<int> data = {1, 2, 36, 2, 4, 7};

  Map<String,dynamic> user = {"name":"amal","age":30,"exper":20,"salary":5000,"job":"Engineer"};

  List m = [3,true,"hello"];

  String plain = "menna";
  String cipher = "phqqd";

  if (plain.length == cipher.length && plain != cipher){
    for (int key = 1;key <= 1000; key ++ )
      if (crypt(plain, key) == cipher){
        print(key);
        break;
      }
  }else{
    print("key not found or the same words");
  }


}

crypt(String word,int key){
  return String.fromCharCodes(word.codeUnits.map((e) => e + key));
}