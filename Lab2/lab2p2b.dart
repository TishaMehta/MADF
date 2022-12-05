import 'dart:io';
void main(){
  print("entre a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("entre b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("entre your choice");
  int? choice = int.parse(stdin.readLineSync()!);
  if(choice==1){
   int ans=a+b;
    print("sum = $ans");
  }
 else if(choice==2){
    int ans=a-b;
    print("sub = $ans");
  }
 else if(choice==3){
    int ans=a*b;
    print("mul = $ans");
  }
 else if(choice==4){
    double ans=a/b;
    print("div = $ans");
  }
 else{
  print("not exits choice");
 } 
}