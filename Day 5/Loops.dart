/*

*/
void main(List<String> args) {
  //For Loop
  for (var i = 0; i < 5; i++) {
    print(i);
    print("Loop $i");
  }

  //while Loop
  int i = 0;
  while (i < 5) {
    i++;
    print(i);
  }

  //Iteration Over Array : for in Loop
  List names = ["Manish", "John", "Peter"];
  for (var name in names) {
    print("Hi $name");
    // break;
    if (name == names[0]) {
      print(names[0]);
    }
  }
}
