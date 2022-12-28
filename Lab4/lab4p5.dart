import 'dart:io';
import 'dart:math';
class Area{
  double area({height, base, radius, length}){
    if(radius != null){
      return radius*radius*pi;
    }
    else if(height == null){
      return base * base;
    }
    else{
      return 0.5* height* base;
    }
  }
}
void main(List<String> args) {
  int choice = 0;
  print("1. calculate the area of triangle \n 2. calculate the area of circle \n 3. calculate the area of square ");
  choice = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
      print("entre height");
      int height = int.parse(stdin.readLineSync()!);
      print("entre base");
      int base = int.parse(stdin.readLineSync()!);
      print("Area of triangle : ${Area().area(height: height, base: base)}");
      break;
    case 2:
      print("entre radius:");
      print("Area of circle : ${Area().area(radius: int.parse(stdin.readLineSync()!))}");
      break;
    case 3:
      print("entre length");
      print("Area of square : ${Area().area(base: double.parse(stdin.readLineSync()!))}");
      break;  
  }
}