class Parent {
  String parentName = "Thomas George";
  int parentAge = 55;

  void parentDetails() {
    print("Parent name is $parentName.");
    print("Parent age is $parentAge.");
  }
}

class Son extends Parent {
  String sonName = "John Doe";
  int sonAge = 20;

  void sonDetails() {
    print("Son's name is $sonName.");
    print("Son's age is $sonAge.");
  }
}

class Daughter extends Parent {
  String daughterName = "Evelin Rose";
  int daughterAge = 25;

  void daughterDetails() {
    print("Daughter's name is $daughterName.");
    print("Daughter's age is $daughterAge.");
  }
}

void main() {
  Son son_ob = Son();
  Daughter daughter_ob = Daughter();
  print("Son's details: \n");
  son_ob.sonDetails();
  son_ob.parentDetails();
  print("\nDaughter's details: \n");
  daughter_ob.daughterDetails();
  daughter_ob.parentDetails();
}
