import 'dart:io';

const num pi = 3.14;

void main(List<String> args) {
  stdout.write('Masukan jari-jari:');
  String radius = stdin.readLineSync()!;

  print('Luas lingkaran dengan radius $radius = ${calculatedArea(double.parse(radius))}');
}

num calculatedArea(num radius) {
  return pi * radius * radius;
}
