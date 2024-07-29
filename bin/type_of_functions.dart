void main() { // thala function
  // show();
  // print("Sum = ${sum()}");
  // sum1(20, 50);
  // print("Sum = ${sum2(20, 80)}");
  // optionalParameterizedFunction(2, b: 20, /*c: 12 --> this is to be given if required, else it prints 'null'*/);
  // show1(10, b: 7, /*c: <value> --> this can be specified to change the value of variable c*/);
  show2();
}

void show() { // default function
  int a = 10, b = 20, c = a+b;
  print(c);
}

int sum() { // function with return type
  int a = 10, b = 20, c = a+b;
  return c;
}

void sum1(int a, int b) { // parameterized fn without sugar
  print("Sum = ${a+b}");
}

int sum2(int a, int b) { // parameterized fn with sugar
  return a+b;
}

void optionalParameterizedFunction(int a, {required int b, int? c}) { // a is a normal parameter. b and c are optional parameters as they are given in a curly brace. As b is given required, it will be showed in the function call. But c will not be shown as it is specified as null.
  print(a);
  print(b);
  print(c);
}

void show1(int a, {required int b, int c = 20}) { // a is a normal parameter. b and c are optional parameters as they are given in a curly brace. As b is given required, it will be showed in the function call. 'c' is given value at optional parameter declaration.
  print(a);
  print(b);
  print(c);
}

void show2() => print("Hello mwonu 😶‍🌫️🤓! Njn oru pavam Lambda Function aane...."); // lambda function