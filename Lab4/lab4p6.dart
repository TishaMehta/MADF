import 'dart:io';
void main(List<String> args) {
  List<int> arr = [1,2,3,4,5,6,7,8,8,9,10];
  countElements(arr);
}
void countElements(List<int> array){
  int evenNo = 0;
  int oddNO = 0;
  for(int i=0; i<array.length; i++){
    if(array[i] % 2 ==0){
      evenNo++;
    }
    else{
      oddNO++;
    }
  }
  print("odd numbers:${oddNO}");
  print("even number:${evenNo}");
}