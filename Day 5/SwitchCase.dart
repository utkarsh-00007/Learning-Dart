import 'dart:io';

void main(List<String> args) {
  print("Enter The Day : ");
  String day = stdin.readLineSync()!;
  switch (day) {
    case "1":
      print("Today is Sunday");
      break;
    case "2":
      print("Today is Monday");
      break;
    case "3":
      print("Today is Tuesday");
      break;
    case "4":
      print("Today is Wednesday");
      break;
    case "5":
      print("Today is Thursday");
      break;
    default:
      print("You Entered wrong Input");
      break;
  }
}
