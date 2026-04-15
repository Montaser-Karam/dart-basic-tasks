import 'dart:io';

void main() {
  String? name;

  name = stdin.readLineSync();

  name = name!.replaceAll(" ", "");

  print(name);
}
