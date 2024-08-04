class grandparent {
  String gpname = "Chacko K T";
  int gpage = 60;

  void gpdetails() {
    print("Grand parent name is $gpname.");
    print("Grand parent age is $gpage.");
  }
}

class parent extends grandparent {
  String pname = "Sanji Erakki";
  int page = 45;

  void pdetails() {
    print("Parent name is $pname.");
    print("Parent age is $page.");
  }
}

class son extends parent {
  String sname = "Sanji Chacko";
  int sage = 20;

  void sdetails() {
    print("Son's name is $sname.");
    print("Son's age is $sage.");
  }
}

void main() {
  son ob = son();
  ob.gpdetails();
  ob.pdetails();
  ob.sdetails();
}
