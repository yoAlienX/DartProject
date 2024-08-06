// void main() {
//   print("Welcome");
//   Future.delayed(Duration(milliseconds: 1500),(){
//     print("Flutter");
//   }).then((value) {
//     print("Hello");
//   });
// }

void main() async {
  await display();
}

Future<void> show(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print("${a+b}");
}

Future<void> display() async {
  print("Welcome");
  await show(20, 10);
}