void main(List<String> args) {
  print(selamatPagi("Fattah"));
  print(selamatSiang("Fattah"));  
  print(bioData("Fattah", 19, 60.5, false));
}     

String selamatPagi(String name) {
  return "Selamat pagi $name";
}

String selamatSiang(String name) {
  return "Selamat Siang $name";
}

String bioData(String name, int age, double weight, bool isMarried) {
  // var name = 'Fattah';
  return 'Namaku $name, umurku $age, barat badanku $weight, status menikah $isMarried';
}
