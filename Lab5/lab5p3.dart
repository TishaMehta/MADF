import 'dart:io';
class Circle{
  double? r;
  void area(double r){
    print("Area of Circle: ${3.14*r*r}");
  }
  void periameter(r){
    print("Parameter of Circle: ${2*3.14*r}");
  }
}

void main(List<String> args) {
  print("Entre Radius:");
  double r = double.parse(stdin.readLineSync()!);
  Circle()..area(r)..periameter(r);
}