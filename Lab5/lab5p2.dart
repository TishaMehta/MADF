import 'dart:io';
class Bank_Account{
  int? account_No;
  String? user_Name, email, account_type;
  double? account_Balance;

  getAccountDetails(){
    print("Entre AccountNumber:");
    account_No = int.parse(stdin.readLineSync()!);
    print("ENtre UserName:");
    user_Name = stdin.readLineSync()!;
    print("Entre Email:");
    email = stdin.readLineSync()!;
    print("Entre AccountType");
    account_type = stdin.readLineSync()!;
    print("Entre AccountBalance:");
    account_Balance = double.parse(stdin.readLineSync()!);
  }

  displayAccountDetails(){
    print("AccountNumber: $account_No");
    print("UserName: $user_Name");
    print("Email: $email");
    print("AccountType: $account_type");
    print("AccountBalance: $account_Balance");
  }
}

void main(List<String> args) {
  Bank_Account()..getAccountDetails()..displayAccountDetails();
}