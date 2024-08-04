import 'dart:io';

void checkPhone(String number) {
  if(number.length < 10) {
    throw Exception("Invalid Phone number!");
  }
  else {
    print("Call now?");
  }
}
void main() {
  String? num;
  print("Enter your phone number: ");
  num = stdin.readLineSync()!;

  try {
    checkPhone(num);
  }
  catch(error) {
    print(error);
  }
}