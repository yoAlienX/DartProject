import 'dart:io';

class MyException implements Exception {
  String msg;
  MyException(this.msg);

  @override
  String toString() {
    return msg;
  }
}
void checkAge(int age) {
  if(age <= 18) {
    throw("Invalid age");
  }
  else {
    print("You are eligible to vote!");
  }
}

void main() {
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  try {
    checkAge(age);
  }
  catch(err) {
    print("Exception occurred: $err");
  }
}
