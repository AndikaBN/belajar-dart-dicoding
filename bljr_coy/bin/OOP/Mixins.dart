import 'mClass.dart';

mixin Flyable {
  void fly() {
    print("Iam flying");
  }
}

mixin Walkable {
  void walk() {
    print("Iam walking");
  }
}

mixin Swimmable {
  void swim() {
    print("iam swiming");
  }
}

class Cat extends Animal with Walkable {
  Cat({required super.name, required super.age, required super.weight});
}

class Duck extends Animal with Walkable, Swimmable, Flyable {
  Duck({required super.name, required super.age, required super.weight});
}

abstract class Performer {
  void performer();
}

mixin Dancer implements Performer {
  @override
  void performer() {
    print("Dancing");
  }
}

mixin Singer implements Performer {
  @override
  void performer() {
    print("Singing");
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    performer();
  }
}

void main() {
  var ArielNoah = Musician();
  ArielNoah.performer();
  ArielNoah.showTime();
  var Ducks = Duck(name: "donald", age: 8, weight: 67);
  print(Ducks.name);
  Ducks.fly();
  Ducks.walk();
  Ducks.swim();
}
