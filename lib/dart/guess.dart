import 'dart:io';

void main() {
  String word = "menna";
  String guess="";
  String guesses="";
    for (int x = 4; x >= 0; x--) {
      stdout.write("guess the word");
      guess = stdin.readLineSync()!;
      guesses += guess;
      for (var char in word.split("")){
        if (guesses.split("").contains(char)){
          stdout.write(" $char ");
        } else {
          stdout.write(" _ ");
        }
      }
      print( "\n you have more $x tries");
    }

}