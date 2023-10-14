// ignore_for_file: public_member_api_docs, sort_constructors_first
class Animal {
  String nama = '';
  int age = 0;
  double weight = 0;

  Animal(String name, int age, double weight) {
    this.nama = name;
    this.age = age;
    this.weight = weight;
  }

  Animal.name(this.nama);
  Animal.age(this.age);
  Animal.weight(this.weight);
}

void main() {}
