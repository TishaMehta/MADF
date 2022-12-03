import 'dart:io';
void main(){
  print("entre a");
  int? a = int.parse(stdin.readLineSync()!);
  print("entre b");
  int? b = int.parse(stdin.readLineSync()!);
  print("sum = ${a+b}");
}