import 'dart:io';
void main(){
  print("entre number:");
  int n = int.parse(stdin.readLineSync()!);
  if(n.isNegative){
    print("$n number is negative");
  }
  else{
    print("$n number is positive");
  }
}
