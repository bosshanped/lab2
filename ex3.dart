void main() {
  Map<String, double> fruit_price = Map();
  fruit_price['apple'] = 25.0;
  fruit_price['banana'] = 20.0;
  fruit_price['coconut'] = 32.5;
  fruit_price['papaya'] = 17.25;
  print(fruit_price);
  fruit_price.remove('coconut');
  print(fruit_price);
}
