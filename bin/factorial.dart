import 'dart:io';

void main() {
  int fact = 1;
  print("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<num+1; i++) {
    fact *= i;
  }

  print("Factorial is : $fact");
}