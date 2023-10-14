// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'mClass.dart';

class Bird extends Animal implements Flyble {
  String featherColors;

  Bird(String name, int age, double weight, this.featherColors)
      : super(name: name, age: age, weight: weight);

  @override
  String fly() {
    // TODO: implement fly
    return "$name is flying";
  }
}

class Flyble {
  void fly() {}
}

void main() {
  var WTCBird = Bird("Birdy", 7, 6.9, "blue");
  print(WTCBird.fly());
  print(WTCBird.featherColors);
}
