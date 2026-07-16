void main(List<String> args) {
  String? name = null;
  print(name);

  String? favoriteFood = 'nasi goreng';

  buyAMeal(favoriteFood);
}

void buyAMeal(String favoriteFood) {
  print('I bought a $favoriteFood');
}
