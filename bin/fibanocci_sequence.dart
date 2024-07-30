// fibonacci sequence

import 'dart:io';

void main() {
  int n1 = 0, n2 = 1, lim;
  print("Enter the limit: ");
  lim = int.parse(stdin.readLineSync()!);
  
  if(lim >= 1) {
    print(n1);
  }
  if(lim >=2) {
    print(n2);
  }
  for (int i = 3; i <= lim; i++) {
      int temp = n1+n2;
      print(temp);
      n1 = n2;
      n2 = temp;
  }
}