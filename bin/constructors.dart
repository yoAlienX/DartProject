class MyClass {
  MyClass() {  // Default constructor
    print("I am in the constructor!");
  }
  // MyClass(int a, int b) { // Parameterized constructor
  //   int sum = a+b;
  //   print("Sum = $sum");
  // }
  MyClass.one() { // Named constructor
    print("I am in the Named Costructor.");
  }
}

void main() {
  /*
  * Make note that it is not required to call the constructor using its object.
  */

  MyClass ob = MyClass(); // For default constructor
  // MyClass ob = MyClass(10, 10); // For parameterized constructor
  MyClass one_ob = MyClass.one();

}