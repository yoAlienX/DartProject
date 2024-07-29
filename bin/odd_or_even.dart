import 'dart:io';

void main() {
  print("Enter any num: ");
  int num = int.parse(stdin.readLineSync()!);

  if(num%2==0) {
    print("Even number!");
  }
  else {
    print("Odd number!");
  }
}