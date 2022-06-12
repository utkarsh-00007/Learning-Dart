import 'dart:io';

void main(List<String> args) {
  while (true) {
    print("\nWelcome to menu driven program of Calculator\n");
    print("Enter the first value : ");
    double x = double.parse(stdin.readLineSync()!);
    print("Enter the second value : ");
    double y = double.parse(stdin.readLineSync()!);
    print(
        "\n1- Press 1 for addition\n2- Press 2 for subtraction\n3- Press 3 for multiplicationn\n4- Press 4 for division\n5- Press 5 for exit\n");
    int z = int.parse(stdin.readLineSync()!);
    switch (z) {
      case 1:
        print("Addition of $x and $y is : ");
        print(Sum(x, y));
        break;
      case 2:
        print("Subtraction of $x and $y is : ");
        print(Difference(x, y));
        break;
      case 3:
        print("Multiplication of $x and $y is : ");
        print(Multiplication(x, y));
        break;
      case 4:
        print("Division of $x and $y is : ");
        print(Division(x, y));
        break;
      case 5:
        exit(0);
        break;
      default:
        print("Invalid input !!!\n Please try again");
    }
  }
}

double Sum(double x, double y) {
  return x + y;
}

double Difference(double x, double y) {
  return x - y;
}

double Multiplication(double x, double y) {
  return x * y;
}

double Division(double x, double y) {
  return x / y;
}
