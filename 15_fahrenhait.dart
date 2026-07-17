import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukan suhu celcius:');
  String suhuCelcius = stdin.readLineSync()!;

  num hasil = cekSuhu(suhuCelcius);

  print('Suhu Fahrenhait: $hasil');
}

num cekSuhu(String suhuCelcius) {
  return (9 / 5 * double.parse(suhuCelcius)) + 32;
}
