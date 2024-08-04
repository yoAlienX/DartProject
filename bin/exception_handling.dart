void main() {
  print("Welcome");
  try {
    int div = 10 ~/ 0;
    print('Error');
  }
  on NoSuchMethodError { // TODO: this is used to do something for this type of error
    print("error");
  }
  // on Exception { // TODO: This is used to get what is the exception. Thus, it is similar to catch(error)
  //   print("This is an error");
  // }
  catch(error) {
    // print("Not possible to divide by 0!");
    print(error);
  }
}

























