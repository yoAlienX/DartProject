// class Study {
//   String institution = "Luminar Technolab", course = "Flutter";
//
//   void instituteInfo() {
//     print(institution);
//     print(course);
//   }
// }
//
// class StudentDetails extends Study {
//   String name = "Masters of Air";
//   int age = 21;
//   void studentInfo() {
//     print(name);
//     print(age);
//   }
// }


class Salary {
  String position = "HR";
  int salary = 50;
}

class Employee extends Salary {

  String name = "Suni Mon";
  int age = 45;
  void printDetails() {
    print("I am $name and my age is $age.");
    print("My position is $position and my salary is ${salary}K");
  }
}
void main() {
  Employee ob = Employee();
  ob.printDetails();
}