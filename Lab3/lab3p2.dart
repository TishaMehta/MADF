import 'dart:io';
void main(){
    print("entre number");
    int? n = int.parse(stdin.readLineSync()!);
    fact(n);
    print("factorial = ${fact(n)}");
}
int fact(int n){
    if(n<=1){
        return 1;
    }
    return n*fact(n-1);
}