import 'package:http/http.dart' as http;

void main(){
  String link="https://files.fm/u/7z#62qe#u";
  for(int x=0;x<=9;x++){
    for(int y=0; y<=9;x++){
   Uri url= Uri.parse("https://files.fm/u/7z${x}62qe${y}u");
   http.get(url).then((value) {
   if(value.statusCode == 200)
     print("https://files.fm/u/7z${x}62qe${y}u");
   }
   //facejson
   );
   }
  }
}