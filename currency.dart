import 'dart:io';

void main(List<String> args) {
  print("input baht: ");
  int baht = int.parse(stdin.readLineSync());
  double mmk = baht * 45.74;
  print("mmk: $mmk");
}

void mmk(List<String> args) {
  print("input mmk: ");
  int mmk = int.parse(stdin.readLineSync());
  double baht = mmk * 45.74;
  print("baht: $baht");
}
