import 'class.dart';

void main() {
  var WTCMouse = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat()
    ..poop();

  final adressBook = (AddressBookBulder()
        ..name = "AndikaBN"
        ..age = 12
        ..phone = "223-231-567")
      .build();
}

AddressBookBulder() {}
