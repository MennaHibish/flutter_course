class Human{
  String? name ;
  int age;

  Human({required this.age, this.name});
  // ممكن نشيل علامه ؟ بس نخلي السن اجباري
  //  Human(this.age,{this.name});

  //او نكتب late int age;
  //يعني هنديلك القيمه بعدين لكن دا بيعمل كراش لو مخدش قيمه


  // Human(age){
  //   //paramiterised constructor
  //   this.age= age;
  //   this.name=name;
  // }
  @override
  String toString() {
    // TODO: implement toString
    return "Human name =$name & age =$age";
  }

}