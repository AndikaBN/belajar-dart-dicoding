import 'dart:io';

void main() {
  // great("andika", 2004);
  // averageValue();
  // var firstNumber = 7;
  // var secondNumber = 10;
  // print(
  //     'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  double number = 45.8326473;
  var numbers = number.toStringAsFixed(2);
  print(numbers);
}

void great(String name, int bornYear) {
  var age = 2023 - bornYear;
  print("Hai $name, anda sekarang berusia $age tahun");
}

void averageValue() {
  print("Ingin melihat rata2 nilai?, masukkan nilai anda dibawah ini");
  stdout.write("Nilai MTK anda:");
  var nilaiMTK = num.parse(stdin.readLineSync()!);
  stdout.write("Nilai IPA anda:");
  var nilaiIpa = num.parse(stdin.readLineSync()!);
  stdout.write("Nilai Bahasa Indonesia anda:");
  var nilaiBahasa = num.parse(stdin.readLineSync()!);

  var sum = (nilaiIpa + nilaiBahasa + nilaiMTK) / 3;
  var sumString = sum.toStringAsFixed(2);
  print("nilai rata-rata anda adalah = $sumString");
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}
