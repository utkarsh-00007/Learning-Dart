import 'dart:io';

void main(List<String> args) {
  print("Enter Principle : ");
  String a = stdin.readLineSync()!;
  print("Enter Rate : ");
  String b = stdin.readLineSync()!;
  print("Enter Time : ");
  String c = stdin.readLineSync()!;
  var x = double.parse(a);
  var y = double.parse(b);
  var z = double.parse(c);
  print((x * y * z) / 100);
}
