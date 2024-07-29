// fibonacci sequence

import 'dart:io';

void main() {
  int n1 = 0, n2 = 1, lim;
  print("Enter the limit: ");
  lim = int.parse(stdin.readLineSync()!);
  
  if(lim == 0) {
    print(n1);
  }
  else if(lim == 1) {
    print(n2);
  }
  else {
    for (int i = 3; i <= lim; i++) {
      n1 = n2;
      n2 = lim;
      lim = n1+n2;
    }
  }
}