import 'dart:io';

void main() {
  print("Insert your weight (kg): ");
  double weight = double.parse(stdin.readLineSync()!);

  print("Insert your height (m): ");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = weight / (height * height);
  print("Your BMI is ${bmi.toStringAsFixed(2)}");
}
