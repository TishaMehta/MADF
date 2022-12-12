import 'dart:io';
void main(){
  int positive_sum=0;
  int negtive_sum=0;
  while(true){
    print('entre a numebr:');
    print('press 0 for result:');
    int n=int.parse(stdin.readLineSync()!);
    if(n>0 && n%2==0){
      positive_sum=positive_sum+n;
    }
    if(n<0 && n%2!=0){
      negtive_sum=negtive_sum+n;
    }
    if(n==0){
      print('sum of all positive even number: $positive_sum');
      print('sum of all negtive odd numebr: $negtive_sum');
      break;
    }
  }
}