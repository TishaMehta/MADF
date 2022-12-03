import 'dart:io';
void main(){
  double? we = double.parse(stdin.readLineSync()!);
  double weight = we/0.45359237;
  print("weight = $weight");
  double? ht = double.parse(stdin.readLineSync()!);
  double height = ht/0.254;
  print("height = $height");
  print("BMI = ${weight/(height*height)}");
    }

