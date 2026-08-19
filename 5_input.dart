import 'dart:io';

void main() {
  stdout.write('Nama saya');
  String name = stdin.readLineSync()!;

  print('Hello $name');
}
