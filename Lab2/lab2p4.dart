import 'dart:io';
void main(){
  print("entre marks:");
  int? sub1 = int.parse(stdin.readLineSync()!);
  int? sub2 = int.parse(stdin.readLineSync()!);
  int? sub3 = int.parse(stdin.readLineSync()!);
  int? sub4 = int.parse(stdin.readLineSync()!);
  int? sub5 = int.parse(stdin.readLineSync()!);
  double per = (sub1+sub2+sub3+sub4+sub5)/5;
  print("percentage: $per");
  if(per<35){
    print("fail");
    }
  else if(35<=per && 45>per){
    print("pass class");
  }
  else if(45<=per && 60>per){
    print("second class");
  }
  else if(60<=per && 70>per){
    print("first class");
  }
  else if(70<=per){
    print("distinction");
  }
}