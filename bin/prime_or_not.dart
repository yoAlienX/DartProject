import 'dart:io';

bool isPrime(int num) {
  if(num <= 1){
    return false;
  }
  for(int i = 2; i <= num ~/ 2; i++) {
    if(num % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if(isPrime(number)) {
    print("The number 'is' prime! Yey! 🎉");
  }
  else {
    print("The number 'is not' prime! 😥");
  }
}