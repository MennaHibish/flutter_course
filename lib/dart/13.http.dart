import 'package:http/http.dart' as http;

void main (){
//uniform resorce idintife
Uri url =Uri.parse("https://google.com");
http.get(url).then((value) => print(value.body));
//postman

Uri url2 =Uri.parse('https://jsonplaceholder.typicode.com/albums/1');
http.get(url2).then((value) => print(value.body));


//files..fm
//موقع لرفع الملفات بيديك اللينك قبل ميكمل تحميل
}