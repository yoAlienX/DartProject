class MyClass {
  // String? name;
  // late int age;
  //
  // void show(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // void display() {
  //   print("My name is $name.");
  //   print("My age is $age.");
  // }

  void function1() {
    print("Welcome");
    // this.function2(3, 4);
    this.function3("Aju Krishnan 👀");
  }
  // void function2(int a, int b) {
  //   int sum = a+b;
  //   print(sum);
  // }
  function3(String name) {
    print("My name is $name");
  }
}

void main() {
  MyClass ob = MyClass();
  // ob.show("Suni Mon", 21);
  // ob.display();
  ob.function1();
}