void main() {
  var numberSet = {1, 2, 3, 4};
  numberSet.addAll({5, 6, 7, 8});
  numberSet.remove(2);

  print(numberSet);
}
