import 'dart:io';

void main() {
  String? name1;
  String? name2;
  String? name3;
  name1 = stdin.readLineSync();
  name2 = stdin.readLineSync();
  name3 = stdin.readLineSync();

  print("$name1 $name2 $name3");
}
