import 'dart:io';

void main() {
  print("Enter First Number : ");
  String a = stdin.readLineSync()!;
  print("Enter Second Number : ");
  String b = stdin.readLineSync()!;
  var x = double.parse(a);
  var y = double.parse(b);
  print(x + y);
}
