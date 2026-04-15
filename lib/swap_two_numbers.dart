import 'dart:io';

void main() {
  String? number1;

  String? number2;

  number1 = stdin.readLineSync();

  number2 = stdin.readLineSync();

  int firstNumber = int.parse(number1!);

  int secondNumber = int.parse(number2!);

  int temp = firstNumber;

  firstNumber = secondNumber;

  secondNumber = temp;

  print("firstNumber = $firstNumber");

  print("secondNumber = $secondNumber");
}
