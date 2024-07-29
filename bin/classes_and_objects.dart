class Myclass {
  String name = "Tony Croos";
  static String course = "Flutter";
  void show() {
    String name1 = "Ter Stegen";

    print(name1);
    print(name);
  }
}

void main() {
  Myclass ob = Myclass(); //object creation

  ob.show();
  ob.name="E. Camavinga";
  print("Name : ${ob.name}");
  print("Course : ${Myclass.course}");
}


/* Notes:
   --> Static variables can only be called in the main() fn using the class {Not using its object}
*/