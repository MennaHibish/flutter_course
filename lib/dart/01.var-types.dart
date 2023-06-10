import 'dart:io';

void main() {
  int x = 4.3.toInt();
  print(x);

  double y = 3.toDouble();
  print(y);

  String b = 3.toString();
  print(b);

  //from string to number
  int? v = int.tryParse("b");
  print(v);

  double v2 = double.parse("3.4");
  print(v2);

  //byte => 8 bit =>________
  //int => 4 byte

  print("hello".codeUnits);
  print("hello".codeUnitAt(1));
  print(String.fromCharCode(65));
  //variables
  //I/0
  String t=13.4224 .toStringAsFixed(3);
  print(t);

}