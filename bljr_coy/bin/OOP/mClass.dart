 class Animal {
  String name = '';
  int age = 0;
  double weight = 0;
 
  Animal({
  required this.name,
  required this.age,
  required this.weight,
  });
 
  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void poop(){
    print("$name os poop");
  }
 
  void sleep() {
    print('$name is sleeping.');
  }
}