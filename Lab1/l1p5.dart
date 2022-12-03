import 'dart:io';
void main(){
  double? meter = double.parse(stdin.readLineSync()!);
  print("feet = ${meter/3.28084}");
}