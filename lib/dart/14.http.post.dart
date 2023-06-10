import 'dart:convert';
import 'package:http/http.dart' as http;

void main(){
request1();
}

void request1() async {
  Uri url = Uri.parse("https://jsonplaceholder.typicode.com/users");
  var response = await http.get(url);
  var result = json.decode(response.body);
  print(result.runtimeType);
  print(result[0]);
}

  void request2() async{
    var headers={"":""};
    var body ={
      "mobile":"0109",
      "password":"1234567"
    };

    Uri url = Uri.parse("https://tavolooking.com/api/login");
    var response = await http.post(url,headers:headers,body: body);
    var result = json.decode(response.body);
    print(result["data"]["name"]);
    print(response.statusCode);
  }
  //crud operation
  //creat , read , update , delete اختصار ل
  //بيجيب و يودي و يمسح ، يعدل

  //get=>بيجيب و يودي
  //بنباصي في اللينك لايزيد عن ٢٥٠ حرف--- منقدرش تبعت فايل في اللينك لاننا بتفصل بين المتغيرات ب & و ممكن يكون من محتوي الفايل &
  //post=> و يضيف وبيجيب و يودي
  //بنباصي البيانات في البادي و بتكون متشفره--- البيانات نقدر بيعتها في صوره فايل او text
  //patch=>
  //put=>

  //header=>  معلومات عن الملف اسمه و المفتاح ال هيدخل بيه (metadata)

  //body=>بيانات الملف نفسه


