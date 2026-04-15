import 'dart:io';

void main() {
  String? totalBill;
  String? people;

  totalBill = stdin.readLineSync();

  people = stdin.readLineSync();

  int numberOfPeople = int.parse(totalBill!);

  int amountPerPerson = int.parse(people!);

  double amountperperson = numberOfPeople / amountPerPerson;

  print(amountperperson);
}
