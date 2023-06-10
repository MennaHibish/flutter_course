class Human {

  String? name;
  int? age;

  eat() {
    print("eating fish");
  }

  Human() {
    print("object created");
  }
}

//Human -> super , Base , Parent
//EMPLOYEE -> sub,derived,child
class Employee extends Human {
  String? job;
  String? company;
  int? salary;

  @override
  //override بتلغي ال(eat) ال فوق
  eat() {
    super.eat();
    //لو عايزين نستخدم الداله ال ورثنها مع الداله الجديده بنكتب الnickname بتاع الداله الاصليه (super)
    print('eating pizza');
  }

  work() {}

  getPaid() {}
}

void main() {
  Human e = new Employee();
  e.eat();
  e.toString();
}

//
// class Facebook {
//   String? user;
//   String? pass;
//   String? email;
//
//   Facebook({user, pass}){
//     this.user = user;
//     this.pass = pass;
//   }
//
//   void login(){
//
//   }
//
//   void addfriend(){
//
//   }
// }
//
// class Car{
//   String? model;
//   String? color;
//
//   Car(m,c){
//     model = m;
//     color = c;
//   }
// }
//
// void main(){
//   // Human h = Human();
//
//   IconButton(onPressed: () {  }, icon: null,);
//
//   // Facebook nc = new Facebook(user:"ali",pass:"123");
//   // nc.login();
//   // print(nc.user);
//
//
//   // Car c = new Car("BMW","red");
//   // print(c.model);
// }



//
// class Facebook{
//   String? user;
//   String? pass;
//   String? email;
//
//
//   Facebook({user, pass}){
//     this.user=user;
//     this.pass=pass;
//   }
//
//   void login(){
//
//   }
// }
//
// //Facebook -> super , base , parent
// //employee -> sub , derived ,child
// class Employee extends Facebook{
//   String? job;
//   //polymorphesim
//
// }
//
//
//
//
// void main(){
//
//   IconButton(onPressed: () {  }, icon:);
//
//
//  Facebook o= Facebook(user: "jio",pass: "opppppsks");
//   o.login();
//   print(o.user);
//
// //APIE
//
//
