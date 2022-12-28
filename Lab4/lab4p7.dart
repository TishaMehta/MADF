import 'dart:io';
void main(List<String> args) {
  int sum =0;
  print("entre number of elements of array:");
  int n = int.parse(stdin.readLineSync()!);
  List<int> array = [];
  for(int i=0; i<n; i++){
    print("entre array element :");
    array.add(int.parse(stdin.readLineSync()!));
  }
  for(int i=0; i<n; i++){
    if(array[i] % 3 == 0 || array[i] % 5 ==0){
      sum += array[i];
    }
  }
  print("Sum : ${sum}");
}