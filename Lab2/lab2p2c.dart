import 'dart:io';
void main(){
  print("entre a:");
  double? a = double.parse(stdin.readLineSync()!);
  print("entre b:");
  double b = double.parse(stdin.readLineSync()!);
  print("entre your choice");
  int? choice = int.parse(stdin.readLineSync()!);
  double ans;
  switch(choice){
    case 1:
    ans = a+b;
    print("sum $ans");
    break;

    case 2:
    ans = a-b;
    print("sub $ans");
    break;

    case 3:
    ans = a*b;
    print("mul $ans");
    break;

    case 4:
    ans = a/b;
    print("div $ans");
    break;

    default:
    print("not exits");
  }
}