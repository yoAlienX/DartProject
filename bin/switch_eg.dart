import 'dart:io';

void main() {
  // print("Enter a year after 2015: ");
  // int yr = int.parse(stdin.readLineSync()!);
  //
  // switch(yr) {
  //   case 2015:
  //     print("The year is 2015!");
  //     break;
  //   case 2016:
  //     print("The year is 2016!");
  //     break;
  //   case 2017:
  //     print("The year is 2017!");
  //     break;
  //   case 2018:
  //     print("The year is 2018!");
  //     break;
  //   case 2019:
  //     print("The year is 2019!");
  //     break;
  //   case 2020:
  //     print("The year is 2020!");
  //     break;
  //   case 2021:
  //     print("The year is 2021!");
  //     break;
  //   case 2022:
  //     print("The year is 2022!");
  //     break;
  //   case 2023:
  //     print("The year is 2023!");
  //     break;
  //   case 2024:
  //     print("The year is 2024!");
  //     break;
  //   default:
  //     print("Correct year adikk mwonu!!");
  // }

  print("Enter two numbers: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  num result;

  print("Enter the operation to be performed: (+,*,-,/)");
  String op = stdin.readLineSync()!;

  switch(op) {
    case '+':
      result = num1+num2;
      print("Sum = $result");
      break;
    case '-':
      result = num1-num2;
      print("Difference = $result");
      break;
    case '*':
      result = num1*num2;
      print("Product = $result");
      break;
    case '/':
      if(num2!=0) {
        result = num1/num2;
        print("Quotient = $result");
      }
      else {
        print("$num1 cannot be divided by $num2!");
      }
    break;

    default:
      print("Wrong choice!");
  }
}
