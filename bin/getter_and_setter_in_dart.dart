
// getter and setter are used for encapsulation in Dart.

class MyGetClass{
  late String name;
  late int age;
  late double mark;
  set setName(String name){
    this.name=name;
  }
  set setAge(int age){
    this.age=age;
  }
  set setMark(double mark){
    this.mark=mark;
  }
  String? get getName{
    return name;
  }
  int? get getAge{
    return age;
  }
  double? get getMark{
    return mark;
  }
}
