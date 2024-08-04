mixin A {
  int a = 20;
  void function1() {
    print("Inside fumction1");
  }
  void function2(); // body-less function --> only possible by using 'mixin'
}

mixin B {
  int b = 50;
  void function3() {
    print("Inside function3");
  }
}
class SubClass {
  void display() {
    print("Inside a display function of subclass");
  }
}
class MyClass extends SubClass with A,B {
  // when using with keyword for mixin,
  // only overrides function with no body.
  // When using implements for mixin, needs to override all
  // variables and functions of mixin.
  
  @override
  void display() {
    print("Inside a display sub-function of  MyClass");
  }
  @override
  void function2() {
    print("Inside mixin function2");
  }

  void show() {
    print("Inside a class show function");
  }

}

void main() {
  MyClass ob = MyClass();
  ob.display();
  ob.function1();
  ob.function2();
  ob.function3();
  ob.show();
}