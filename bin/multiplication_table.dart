// import 'dart:io';

 import 'dart:io';

void main() {
  // print("Enter the number for multiplication table: ");
  // int n = int.parse(stdin.readLineSync()!);
  //
  // print("Multiplication table for $n: \n");
  // for(int i = 1; i<=10; i++) {
  //   print("$i * $n = ${i*n}");
  // }

  print("Multiplication table from 1 to 20 in order: ");
  for (int i=1; i<=20; i++) {
    print("\n*****Table of $i*****\n");
    for(int j=1; j<=10; j++) {
      print("$j * $i = ${j*i}");
    }
  }
}