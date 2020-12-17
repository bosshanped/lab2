//import 'dart:html';

void main() {
  //Fruit f1 = Fruit(fruitPrice: 10.0, fruitName: "banana");
  //print(f1.fruitName + " มีราคา " + f1.fruitPrice.toString());
  List<Fruit> fruit = []; //method or function camel style
  fruit.add(Fruit(fruitName: "ส้ม", fruitPrice: 25.0));
  fruit.add(Fruit(fruitName: "มะม่วง", fruitPrice: 10.0));
  //print(fruit[0].fruitName + "มีราคา" + fruit[0].fruitPrice.toString());
  for (var item in fruit) {
    print(item.fruitName + "มีราคา" + item.fruitPrice.toString());
  }
  //for (int i = 0; i < fruit.length; i++);{
  //  print(fruit[i].fruitName + "มีราคา" + fruit[i].fruitPrice.toString());
  //}
}

class Fruit {
  //class ต้องขึ้นด้วยอักษรตัวใหญ่
  final String fruitName;
  final double fruitPrice;

  Fruit({this.fruitName, this.fruitPrice});
}
