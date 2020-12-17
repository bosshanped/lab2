void main() {
  List<String> fruits = ['apple', 'blackberry', 'orange', 'lime'];
  print(fruits[2]);
  fruits.add('melon');
  fruits.add('mango');
  fruits.remove('blackberry');
  for (var f in fruits) print('fruits name $f');
}
