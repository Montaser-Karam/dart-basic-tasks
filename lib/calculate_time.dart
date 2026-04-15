import 'dart:io';

void main() {
  String? distance;

  String? speed;

  distance = stdin.readLineSync();

  speed = stdin.readLineSync();

  int distanceValue = int.parse(distance!);

  int speedValue = int.parse(speed!);

  double time = distanceValue / speedValue;

  print(time);
}
