import 'dart:io';
class Member{
  String? Name;
  int? Age;
  int? PhoneNumber;
  String? Address;
  double? Salary;
  String? Specialization;
  String? Department;

  void getDetails(){
    print("Entre Name:");
    Name = stdin.readLineSync();
    print("Entre Age:");
    Age = int.parse(stdin.readLineSync()!);
    print("Entre PhoneNumber:");
    PhoneNumber = int.parse(stdin.readLineSync()!);
    print("Entre Address:");
    Address = stdin.readLineSync();
    print("Entre Salary:");
    Salary = double.parse(stdin.readLineSync()!);
  }
  void printDetails(){
    print("Name:$Name");
    print("Age:$Age");
    print("PhoneNumber:$PhoneNumber");
    print("Address:$Address");
  }
  void printSalary(){
    print("Salary:$Salary");
  }
}
class Employee extends Member{
  void dispalayEmployeeDetails(){
    print("Entre the specialization:");
    Specialization = stdin.readLineSync();
    print("Employee Details:");
    printDetails();
    print("specialization:$Specialization");
  }  
}
class Manger extends Member{
  void dispalayMangerDetails(){
    print("Entre the name of Department:");
    Department = stdin.readLineSync();
    print("Manger Details:");
    printDetails();
    print("Department:$Department");
  }
}
void main(List<String> args) {
  Employee e1 = new Employee();
  Manger m1 = new Manger();
  print("Entre Employee Details");
  e1.getDetails();
  print("Entre Manger Details:");
  m1.getDetails();
  e1.dispalayEmployeeDetails();
  m1.dispalayMangerDetails();
}