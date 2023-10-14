class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  set name(String value) {
    _name = value;
  }

  double get weight => _weight;
  int get age => _age;

  void eat() {
    print("$_name sedang makan coy");
    _weight = _weight + 0.2;
  }

  void sleep() {
    print("$_name sedaang turu coy");
  }

  void pooping() {
    print("$_name sedang berak");
    _weight = weight - 3;
  }
}

void main() {
  // ignore: non_constant_identifier_names
  var WTCDog = Animal('Aldi', 2, 4.5);
  WTCDog.eat();
}
