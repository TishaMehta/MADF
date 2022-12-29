import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  print("Entre Hour:");
  int h1 = int.parse(stdin.readLineSync()!);
  print("Entre Minute:");
  int m1 = int.parse(stdin.readLineSync()!);
  print("Entre hour to add:");
  int h2 = int.parse(stdin.readLineSync()!);
  print("Entre minute to add:");
  int m2 = int.parse(stdin.readLineSync()!);
  Time t1 = Time(h1, m1);
  Time t2 = Time(h2, m2);
  t1.additionOfTime(t2);
}

class Time{
  int? hour, minute;
  Time(int hour, int minute){
    this.hour = hour;
    this.minute = minute;
  }
  void additionOfTime(Time time){
    this.minute = this.minute! + time.minute!;
    if(this.minute! >= 60){
      this.minute = this.minute! - 60;
      this.hour = this.hour! +1;
    }
    this.hour = this.hour! + time.hour!;
    print("${this.hour}:${this.minute}");
  }
}