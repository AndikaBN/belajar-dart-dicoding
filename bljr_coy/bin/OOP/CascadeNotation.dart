import 'mClass.dart';

void main() {
  var WTCMouse = Animal(
    name: '',
    age: 2,
    weight: 6.7,
  )
    ..name = 'Gray'
    ..eat()
    ..poop();

  print(WTCMouse.name);

  // final adressBook = (AddressBookBulder()
  //       ..name = "AndikaBN"
  //       ..age = 12
  //       ..phone = "223-231-567")
  //     .build();
}

AddressBookBulder() {}
