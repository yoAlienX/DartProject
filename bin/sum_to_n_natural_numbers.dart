import 'dart:io';

void main() {
  int total = 0;
  print("Enter the limit: ");
  int limit = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=limit; i++){
    total += i;
  }
  print("Total = $total");
}