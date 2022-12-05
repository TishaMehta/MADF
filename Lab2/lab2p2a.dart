import 'dart:io';
void main(){
  print("entre a:");
  double? a = double.parse(stdin.readLineSync()!);
  print("entre b:");
  double? b = double.parse(stdin.readLineSync()!);
  print("entre your choice");
  int? choice = int.parse(stdin.readLineSync()!);
  double ans;
  if(choice==1){
    ans=a+b;
    print("sum = $ans");
  }
  if(choice==2){
    ans=a-b;
    print("sub = $ans");
  }
  if(choice==3){
    ans=a*b;
    print("mul = $ans");
  }
  if(choice==4){
    ans=a/b;
    print("div = $ans");
  }
  
}