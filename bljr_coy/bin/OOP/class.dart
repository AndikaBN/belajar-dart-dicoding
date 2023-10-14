
import 'mClass.dart';

void main() {
  // ignore: non_constant_identifier_names
  var WTCcat = Animal(
    name: "Zexa",
    age: 3,
    weight: 4.5,
  );
  WTCcat.eat();
  WTCcat.poop();
  WTCcat.sleep();
  print(WTCcat.weight);
} 