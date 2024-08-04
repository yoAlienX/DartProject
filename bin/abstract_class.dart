abstract class MyAbsClass {
  String name = "Anu";
  int age = 21;
  void show() {
    print("My name is $name and age is $age");
  }
  void display();
}
class MyClass extends MyAbsClass {
  @override
  void display() {
    print("Inside absract class");
  }
}
void main() {
  MyClass ob = MyClass();
  ob.display();
  ob.show();
}