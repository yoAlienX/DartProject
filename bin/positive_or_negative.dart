import 'dart:io';

void main() {
  print("Enter the number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 0) {
    print("The number is 'negative'.");
  }
  else if (number == 0) {
    print("The number is 'zero'.");
  }
  else {
    print("The number is 'positive'.");
  }
}