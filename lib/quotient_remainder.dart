import 'dart:io';

void main() {
  String? number1;
  String? number2;
  number1 = stdin.readLineSync();
  number2 = stdin.readLineSync();
  int mod1 = int.parse(number1!);
  int mod2 = int.parse(number2!);
  int R = mod1 % mod2;
  print(R);
}
