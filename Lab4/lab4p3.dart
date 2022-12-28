import 'dart:io';
void main(List<String> args) {
  print('entre a number:');
  int n = int.parse(stdin.readLineSync()!);
  fibonaci(n);
}

void fibonaci(int n){
  int n1 = 0;
  int n2 = 1;
  int n3;
  print("$n1 , $n2");
  for(int i=3;i<=n;i++){
    n3 = n1+n2;
    print(n3);
    n1 = n2;
    n2 = n3;
    
  }
}