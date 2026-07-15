import 'dart:io';

void main(List<String> args) {
  stdout.write('Nama saya:');
  String name = stdin.readLineSync()! ;
  print('Hello, $name');
}