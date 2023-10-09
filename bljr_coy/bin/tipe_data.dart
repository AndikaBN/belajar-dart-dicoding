import 'dart:io';

void main() {
  var x;
  x = 7;
  x = "pengubahan data";
  print(x);
  
  // INPUT DATA
  stdout.write("Nama :");
  String nama = stdin.readLineSync()!;
  stdout.write("Usia anda :");
  int age = int.parse(stdin.readLineSync()!);
  print("Hallo nama saya $nama, usia saya $age");

  // Nurmbers
  var number = 2023;
  var hex = 0xDEADBEEF;
  var decimal = 2.2;
  var phi = 3.14;

  print("$number, $hex, $decimal, $phi");
}
