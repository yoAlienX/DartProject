class Car {
  Car() {
    print("This is the super class constructor.");
  }

  int speed = 120;
  void show() {
    print("Inside parent class function.");
  }
}

class Hyundai extends Car {
  Hyundai() :super(){
    print("This is the child class constructor.");
  }

  int speed = 280;
  @override
  void show() {
    print("Inside child class function");
    super.show(); // used to get the overridden function of parent class
  }
  void display() {
    print("The car speed of this car is ${super.speed}");
    print("The max speed of Hyundai brand is $speed");
  }
}

void main() {
  Hyundai ob = Hyundai();
  ob.show();
  ob.display();
}