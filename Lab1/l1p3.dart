import 'dart:io';
void main(){
  print("entre f");
  int? f = int.parse(stdin.readLineSync()!);
  print("c = ${((f-32)*5)/9}");
  print("entre c");
  int? c = int.parse(stdin.readLineSync()!);
  print("f = ${c*1.8000}");
}