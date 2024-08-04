class Daughter {
  late String daughterName;
  late int daughterAge;
  void daughterDetails() {

  }
}

class Son {
  late String sonName;
  late int sonAge;
  void sonDetails() {

  }
}

class Parent implements Son,Daughter {
  @override
  int daughterAge = 25;

  @override
  String daughterName = "Meena";

  @override
  int sonAge = 19;

  @override
  String sonName = "Arun";

  @override
  void daughterDetails() {
    // TODO: implement daughterDetails
    print("Daughter name is $daughterName");
    print("Daughter age is $daughterAge");
  }

  @override
  void sonDetails() {
    // TODO: implement sonDetails
    print("Son name is $sonName");
    print("Son age is $sonAge");
  }
  String parentName = "Balu";
  int parentAge = 45;
  parentDetails() {
    print("Parent name is $parentName & age is $parentAge");
  }
}

void main() {
  Parent ob = Parent();
  ob.parentDetails();
  ob.sonDetails();
  ob.daughterDetails();
}