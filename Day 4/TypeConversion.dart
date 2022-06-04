//Type Conversion in Dart

void main() {
  // int to string or double
  int number = 10;
  print("Before Conversion = ${number.runtimeType}");
  String a = number.toString();
  number.toDouble();
  print(number.toString());
  print("After Conversion = ${a.runtimeType}");
  // string to double or string to int =.parse
  //bool to string -- to string;
  //Double to int or string= to string to int;
}
