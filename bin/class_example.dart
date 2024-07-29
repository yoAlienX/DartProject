class Myclass {
  static int a=10, b=20;

  void add() {
    print("Sum: ${a+b}");

  }
  void sub() {
    print("Difference: ${a-b}");

  }
  void div() {
    print("Quotient: ${b/a}");

  }
  void mul() {
    print("Product: ${a*b}");
  }
}

void main() {
  Myclass ob = Myclass();

  // ob.add();
  // ob.sub();
  // ob.div();
  // ob.mul();
  ob..add()..mul()..div()..sub(); // Cascade notation --> Cascading function call using a single object
}