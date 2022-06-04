void main() {
  var v1 = 30;
  var v2 = 15;
//--------------------------------------------------------------------------------------
  // //Arithmetic Operators in Dart ----> Binary Operator
  // print("${v1 + v2}");
  // print("${v1 - v2}");
  // print("${v1 * v2}");
  // print("${v1 / v2}");
  // print("${v1 % v2}");
  // print("${v1 ~/ v2}"); // Integer Division

//--------------------------------------------------------------------------------------

// //Unary Operator
//   print(v1++); //postfix
//   print(++v1); //prefix
//   print(v1--); //postfix
//   print(--v1);
//   print(-v1); //Unary Minus Operator

//--------------------------------------------------------------------------------------

//Assignment Operator
  var v3;
  var v4;
  v4 = v3;
  print(v4);
  v1 += 10;
  print(v1);
  v1 -= 10;
  print(v1);
  v1 *= 10;
  print(v1);
  v1 %= 7;
  print(v1);
  v1 ~/ 7;
  print(v1);

//--------------------------------------------------------------------------------------

//Relational Operator

  print(v1 < v2);
  print(v1 > v2);

  bool x = true;
  bool y = false;
  print((v1 < v2) && x);
  print((v1 < v2) && x && y);
  print((v1 < v2) && x || y);
  print(!(v1 < v2));
  int num = 10;
  // String name = "Utkarsh";
  // bool isadmin = true;
  print(num is int);
  print(num is! int);
}
