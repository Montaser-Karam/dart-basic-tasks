import 'dart:io';

void main() {
  String? name;

  name = stdin.readLineSync();

  int number = int.parse(name!);

  print(number);
}
