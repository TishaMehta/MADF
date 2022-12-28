import 'dart:io';
void main(List<String> args) {
  print('entre number:');
  int n = int.parse(stdin.readLineSync()!);
  int ans = check(n);
  if(ans == 1){
    print("$n is a prime number");
  }
  else{
    print('$n is not prime number');
  }
}
int check(int n){
  for(int i=2;i<n;i++){
    if(n%i == 0){
      return 0;
    }

  }
  return 1;
}