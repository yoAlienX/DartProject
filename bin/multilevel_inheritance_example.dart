class Cats {
  String cat_type = "Cat";

  void catDetails() {
    print("I am a $cat_type.");
  }
}

class Lion extends Cats {
  String lion_type = "Lion";

  void lionDetails() {
    print("I am a $lion_type.");
  }
}

class Cub extends Lion {
  String cub_type = "Cub";

  void cubDetails() {
    print("I am a $cub_type.");
  }
}

void main() {
  Cub ob = Cub();
  ob.catDetails();
  ob.lionDetails();
  ob.cubDetails();
}