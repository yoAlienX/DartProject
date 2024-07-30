//  *****  Assignment 1  *****

// 1. fibonacci sequence,
// 2. factorial of a number,
// 3. multiplication table from 1 - 20,
// 4. palindrome or not

// 1. fibonacci sequence

// import 'dart:io';
//
// void main() {
//   int n1 = 0, n2 = 1, lim;
//   print("Enter the limit: ");
//   lim = int.parse(stdin.readLineSync()!);
//
//   if(lim >= 1) {
//     print(n1);
//   }
//   if(lim >=2) {
//     print(n2);
//   }
//   for (int i = 3; i <= lim; i++) {
//     int temp = n1+n2;
//     print(temp);
//     n1 = n2;
//     n2 = temp;
//   }
// }


// 2. factorial of a number

// import 'dart:io';
//
// void main() {
//   int fact = 1;
//   print("Enter the number: ");
//   int num = int.parse(stdin.readLineSync()!);
//
//   for(int i = 1; i<num+1; i++) {
//     fact *= i;
//   }
//
//   print("Factorial is : $fact");
// }

// 3. multiplication table from 1 - 10

// void main() {
//   print("Multiplication table from 1 to 10 in order: ");
//   for (int i=1; i<=10; i++) {
//     // print("\n*****Table of $i*****\n");
//       for(int j=1; j<=10; j++) {
//         print("$j * $i = ${j*i}");
//       }
//   }
// }

// 4. palindrome or not

// import 'dart:io';
//
// void main() {
//   print("Enter the word to check for palindrome: ");
//   String s = stdin.readLineSync()!;
//
//   String rev = '';
//   for (int i = s.length - 1; i >= 0; i--) {
//     rev += s[i];
//   }
//
//   if (s == rev) {
//     print("Palindrome!");
//   }
//   else {
//     print("Not Palindrome!");
//   }
// }
