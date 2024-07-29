//palindrome program

// eg - 'malayalam'

import 'dart:io';

void main() {
  print("Enter the word to check for palindrome: ");
  String s = stdin.readLineSync()!;

  String rev = '';
  for (int i = s.length - 1; i >= 0; i--) {
    rev += s[i];
  }

  if (s == rev) {
    print("Palindrome!");
  }
  else {
    print("Not Palindrome!");
  }
}
