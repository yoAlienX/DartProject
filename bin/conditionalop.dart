void main() {
  int a = 20, b = 10;
  // var result = a>b ? true : false;
  // print(result);
  //
  // String username = "admin";
  // int password = 12345678;
  // var result1 = (username=="admin" && password==12345678) ? "Login Successful!" : "Login Failed!!";
  // print(result1);

  // int a = 20, b = 15, c = 40;
  // int largest = a>b ? a>c ? a : c : b>c ? b : c;
  // print(largest);

  int ?x; // null-aware operator ---> used to specify explicitly that the variable has null value.
  var result2 = x ?? "Nothing inside 😒";
  print(result2);
}
