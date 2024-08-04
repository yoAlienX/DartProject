class Car {
  int speed = 250;
  void show() {
    print("Inside parent class function.");
  }
}

class Hyundai extends Car {

  @override
  int speed = 40;
  @override
  void show() {
    print("Inside child class function");
  }
  void display() {
    print("The car speed ");
  }
}

void main() {
  Hyundai ob = Hyundai();
  ob.show();
  print(ob.speed);
  ob.display();
}