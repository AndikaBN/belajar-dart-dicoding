import 'mClass.dart';

class Cat extends Animal {
  final String funColor;

  Cat(String name, int age, double weight, String funColor)
      : this.funColor = funColor,
        super(name: name, age: age, weight: weight);

  void walk() {
    print("$name is walking");
  }
}

void main(List<String> args) {
   var MyCat = Animal(
    name: "Rimuru",
    age: 4,
    weight: 2.3,
  );
  MyCat.poop();
  MyCat.sleep();
}