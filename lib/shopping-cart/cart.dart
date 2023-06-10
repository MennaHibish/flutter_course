import 'dart:io';
import 'items.dart';
class Cart extends Item {
  String itemname="";
  int? quantaty;

  Cart({itemname=0, quantaty=0}){
    this.itemname= itemname;
    this.quantaty= quantaty;
    print("$itemname = {$quantaty*$price}");
  }
}
void main(){
  String ans="";

  Item i1= Item();
  i1.name= "t-shirt";
  i1.price=20;
  i1.item();


  Item i2=Item();
  i2.name= "shose";
  i2.price=10;
  i2.item();


  Item i3=Item();
  i3.name= "bag";
  i3.price=130;
  i3.item();

  Cart c =Cart();

  stdout.write("add to cart by item name");
  c.itemname=stdin.readLineSync()!;

  stdout.write("how many?");

  stdout.write("do you need more?");
  ans=stdin.readLineSync()!;

  if(ans == "yes"){
    stdout.write("add to cart by item name");
    c.itemname=stdin.readLineSync()!;

    stdout.write("how many?");

    stdout.write("do you need more?");
    ans=stdin.readLineSync()!;
  }
  else {

  }
  }
