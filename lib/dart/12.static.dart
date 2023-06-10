class Car{
  String? model;
  static String? color;
  String? type;
  int? num;
}

void move(String distance , int speed){
  print("move");
}
car(){

}


void main(){
  Car obj1= Car();
  Car.color="red";
  obj1.model="kia picanto";
  //print(obj1.model);
  print(obj1);

  Car obj2= Car();

  obj2.model="";
  //print(obj2.model);
  Car.color="red";
}
/*//Notes:
//object is an expression in real life
//instance is an expression in programming life


class Human{
  //Human properties are declared as variables because it is different from one to another
  String? name;
  int? age;
  int? length;

  //Human activities are declared as methods because:
  //1- it needs a block to describe all what happened during the activity
  //2- it needs to give you some parameters like what will you eat and where
  //3- you may need to get a return value from your activity
  void eat(){
    print('Eating...');
  }
}

//inheritance -> search about it
class Employee extends Human{

}

//-----------------------

class Car{
  String? model;
  //static is the opposite of instance term
  //static property's value is fixed for every instance of this class
  static String? color;
  int? platNum;

}


void main(){
  Human obj1 = new Human();
  Human obj2 = Human();

  //if there is an inheritance you can make an object of the child and save it in an object of the parent
  Human obj3 = Employee();

  obj1.name = "heba"; //set
  print(obj1.name); //get

  print(obj1); //output: instance of 'Human'

  Car obj4 = new Car();
  obj4.model = "BMW";

  //we use static properties by the class name not an object name.. like:
  Car.color = "Blue";

}*/


