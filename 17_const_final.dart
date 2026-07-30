// const dan final variabel immuteable
// immuteable = datanya tidak bisa di ubah
// sementara muteable bisa di ubah saat di execute

const num pi = 3.14;

void main(List<String> args) {
  var radius = 10; //muteable

  print('luas lingkaran $radius = ${luasLingkaran(radius)}');

  final firstName = 'kuntu';
  final lastName = 'wibu';

  print('halo namaku $firstName + $lastName');
}

num luasLingkaran(num radius) => pi * radius * radius;

num areaCircle(num radius) {
  return pi * radius * radius;
}
