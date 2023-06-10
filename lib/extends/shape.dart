abstract class Shape{
  int? x;
  int? y;
  double? _area;

 void calcarea();
 // الداله دي بتتبني في المستقبل لذالك ال class هو abstractيعني ليس له body

 void draw(){

 }
 double? getArea(){
   return _area;
 }
}