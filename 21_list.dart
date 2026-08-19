//memiliki aturan berurutan
//nampung data dalam jumlah banyak

void main(List<String> args) {
  var name1 = 'Kenzie';
  var name2 = 'Kuntu';
  // penggunaan secara generic
  List<String> name = ['Kenzie', 'Askalam'];
  // secara type inference
  var lastName = ['Victoria', 'Lalaland'];

  print(name);
  print(lastName.runtimeType);

  //akses data list menggunakan aturan index
  //yang artinya memulai angka dari 0
  print(name[0]);
  print('Banyak data : ${name.length}');
  //menambah data .add()
  name.add('Afus');
  print(name);

  name.remove('Kenzie'); //penulisan harus sama persis
  print(name);

  //Mengecek keberadaan data
  print(name.contains('ucup'));

  //letak posisi data
  print('Element data kenzie di urutan ke: ${name.indexOf('Kenzie')}');

  print(name);
  //clear() menghapus seluruh data
  name.clear();
  print(name);

  // print(--------------------------);
  print(name.length);

  print(lastName);
  List<String> fullName = ['Voldemort', 'Garry', 'King'];
  print(fullName);

  //nested list(list didalam list) jika tidak pakai ...
  var merge = [lastName, fullName];
  print(merge);
  //... menggabungkan atau menghilangkan list
  var merge2 = [...lastName, ...fullName];
  print(merge2);
}
