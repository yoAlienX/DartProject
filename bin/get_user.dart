import 'getter_and_setter_in_dart.dart';

void main() {
  MyGetClass ob = MyGetClass();
  ob.setName = "Ebin Mon";
  ob.setAge = 21;
  ob.setMark = 92.32;

  print("My name is ${ob.getName}");
  print("My age is ${ob.getAge}");
  print("My mark is ${ob.getMark}");

}