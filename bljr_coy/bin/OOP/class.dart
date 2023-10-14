class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print("$name sedang makan");
    weight = weight + 0.2;
  }

  void sleep() {
    print("$name sedang turu");
  }

  void poop() {
    print("$name sedang berak");
    weight = weight - 0.1;
  }
}

void main() {
  // ignore: non_constant_identifier_names
  var WTCcat = Animal("Zexa", 2, 2);
  WTCcat.eat();
  WTCcat.poop();
  WTCcat.sleep();
  print(WTCcat.weight);
}
