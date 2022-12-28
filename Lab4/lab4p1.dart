import 'dart:io';
void main(){
    print('entre P:');
    int p = int.parse(stdin.readLineSync()!);
    print('entre R:');
    int r = int.parse(stdin.readLineSync()!);
    print('entre N:');
    int n = int.parse(stdin.readLineSync()!);
    print("Simple Interest = ${simpleInterest(p,r,n)}");
}
double simpleInterest(int p, int r, int n){
    double interest = (p*r*n)/100;
    return interest;
}
