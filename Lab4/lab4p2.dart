import 'dart:io';
void main(){
    print('entre 1st number:');
    double n1 = double.parse(stdin.readLineSync()!);
    print('entre 2nd number:');
    double n2 = double.parse(stdin.readLineSync()!);
    print('max number is = ${max(n1,n2)}');
}
double max(double n1 , double n2){
  if(n1>=n2){
    return n1;
  }
  else{
    return n2;
  }
}