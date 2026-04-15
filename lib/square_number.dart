import 'dart:io';

void main() {
  String? y;

  y = stdin.readLineSync();

  int number = int.parse(y!);

  int b = number * number;

  print(b);
}
