import 'dart:io';

class MyClass {

  late String name = " ";
  late  int accountNumber;
  dynamic acBalance = 0;

  void enterDetails() {
    print("Enter your name: ");
    name = stdin.readLineSync()!;
    print("Enter your account number: ");
    accountNumber = int.parse(stdin.readLineSync()!);
  }

  void deposit() {
    print("Enter the amount to deposit: ");
    int deposit = int.parse(stdin.readLineSync()!);
    this.acBalance += deposit;
    checkBalance();
  }

  dynamic withdraw() {
    print("Enter the amount to withdraw: ");
    int withdraw = int.parse(stdin.readLineSync()!);
    if(acBalance < withdraw) {
      print("Low balance");
      return 0;
    }
    else {
      this.acBalance -= withdraw;
    }
    checkBalance();
  }

  void checkBalance() {
    print("Name: $name");
    print("Account Number: $accountNumber");
    print("Balance: $acBalance");
  }
}

void clearTerminal() {
  if (Platform.isWindows) {
    // On Windows, use 'cls' command
    Process.runSync('cls', [], runInShell: true);
  } else {
    // On Unix-like systems, use ANSI escape code
    print('\x1B[2J\x1B[0;0H');
  }
}

void main() {
  MyClass ob = MyClass();
  ob.enterDetails();
  ob.deposit();
  ob.withdraw();
  ob.checkBalance();

  // print("\nWelcome to Jupiter Banking\n\n**************************\n\n");


}