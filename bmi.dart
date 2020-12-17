import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  print("\n input weight : ");
  int weight = int.parse(stdin.readLineSync());

  print("\n input height : ");
  int height = int.parse(stdin.readLineSync());

  double bmi = weight / pow(height / 100, 2);
  print("BMI : $bmi");
}
