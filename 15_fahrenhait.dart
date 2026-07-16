import 'dart:io';

void main(List<String> args) {
  stdout.write('Suhu Celcius:');
  String suhu = stdin.readLineSync()!;
  // print('Suhu Fahrenheit: $suhu');
}

num cekSuhu(String suhuFahrenheit) {
  var hasil = (9/5 * suhu) + 32;
  return hasil;
}

print(cekSuhu(suhu));
