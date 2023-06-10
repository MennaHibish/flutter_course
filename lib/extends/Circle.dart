import 'shape.dart';

class Circle extends Shape{
  double? _radius;
  double? _area;


  void setRadius(double r){
    _radius =r;
  }

  double? getArea (){
    return _area ;

  }

  @override
  void calcarea() {
    _area = 3.14 * _radius! * _radius!;
  }

}