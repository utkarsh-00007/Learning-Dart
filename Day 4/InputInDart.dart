import 'dart:io';
// V2.10.0 : null safety

void main() {
  print("Enter Your Name : ");
  stdout.write("Enter Your Name : ");
  String name = stdin.readLineSync()!;
  // null safety problem : maybe user input null value
  print(name);
}
