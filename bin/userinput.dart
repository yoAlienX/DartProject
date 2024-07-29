import 'dart:io';

void main() {

  print("Enter your name: ");
  String name = stdin.readLineSync()!;


  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your mark: ");
  int mark = int.parse(stdin.readLineSync()!);

  print("Your name: $name");
  print("Your age: $age");
  print("Your mark: $mark");
}
