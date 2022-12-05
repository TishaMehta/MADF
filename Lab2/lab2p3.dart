import 'dart:io';
void main(){
  print("entre a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("entre b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("entre c:");
  int? c = int.parse(stdin.readLineSync()!);
  if(a>b){
    if(a>c){
      print("a is largest");
    }
    else{
      print("c is largest");
    }
  }
  else{
    if(b>a){
      if(b>c){
        print("b is largest");
      }
      else{
        print("c is largest");
      }
    }
  }
}