import 'dart:io';

void main() {
  // print("Enter your day=="
  // int day=="int.parse(stdin.readLineSync()!);
  //
  // if (day==") {
  //   print("A grade");
  // }
  // else if (day==") {
  //   print("B grade");
  // }
  // else if (day==") {
  //   print("C grade");
  // }
  // else if (day==") {
  //   print("D grade");
  // }
  // else if (day==") {
  //   print("E grade");
  // }
  // else {
  //   print("Failed!");
  // }

  print("Enter what day is today?");
  String day = stdin.readLineSync()!;


  if (day=="monday" || day=="Monday" || day=="mon" || day=="Mon") {
    print("It is 'Monday'");
  }
  else if (day=="tuesday" || day=="Tuesday" || day=="tue" || day=="Tue") {
    print("It is 'Tuesday'");
  }
  else if (day=="wednesday" || day=="Wednesday" || day=="wed" || day=="Wed") {
    print("It is 'Wednesday'");
  }
  else if (day=="thursday" || day=="Thursday" || day=="thu" || day=="Thu") {
    print("It is 'Thursday'");
  }
  else if (day=="friday" || day=="Friday" || day=="fri" || day=="Fri") {
    print("It is 'Friday'");
  }
  else if (day=="saturday" || day=="Saturday" || day=="sat" || day=="Sat") {
    print("It is 'Satday'");
  }
  else if (day=="sunday" || day=="Sunday" || day=="sun" || day=="Sun") {
    print("It is 'Sunday'");
  }
  else {
    print("Not a day of the week!");
  }
}