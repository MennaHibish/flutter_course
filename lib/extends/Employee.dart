import '../dart/11.constructor.dart';

class Employee extends Human{

  @override
  eat() {
    // TODO: implement eat
    print("eating fish");
  }
}
void main(){
  Employee ee=Employee();
  ee.eat();
}