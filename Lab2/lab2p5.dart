import 'dart:io';
void main(){
  print("entre a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("entre b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("entre c:");
  int? c = int.parse(stdin.readLineSync()!);
 a>b?a>c?print("a is largest"):print("c is largest"):
 b>c?print("b is largest"):print("c is largest"); 
}