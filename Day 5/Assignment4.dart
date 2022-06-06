//Grading System
import 'dart:io';

void main(List<String> args) {
  stdout.write("Welcome To Grading System Portal\n");
  print("Enter Name of Student : ");
  String name = stdin.readLineSync()!;
  print("Enter Percentage Marks : ");
  double percentage = double.parse(stdin.readLineSync()!);
  if (percentage >= 90) {
    print("Excellent: Grade A");
  } else if (percentage < 90 && percentage >= 80) {
    print("Very Good: Grade B");
  } else if (percentage < 80 && percentage >= 70) {
    print("Good: Grade C");
  } else if (percentage < 70 && percentage >= 60) {
    print("Satisfactory: Grade D");
  } else if (percentage < 60 && percentage >= 50) {
    print("Work Hard: Grade E");
  } else if (percentage < 50 && percentage >= 40) {
    print("Just Passed: Grade F");
  } else {
    print("Failed!");
  }
}
