import 'dart:io';

void main() {
  stdout.write("masukkan suhu vahrenheit:");
  var fahrenheith = num.parse(stdin.readLineSync()!);
  stdout.write("Pilih satuan konversi (1. Celsius, 2. Kelvin, 3. Reamur):");
  var choice = num.parse(stdin.readLineSync()!);
  var result;
  var unit;

  switch (choice) {
    case 1:
      result = (fahrenheith - 32) * 5 / 9;
      unit = "Celcius";
      break;
    case 2:
      result = (fahrenheith - 32) * 5 / 9 + 273.15;
      unit = "Kelvin";
      break;
    case 3:
      result = (fahrenheith - 32) * 4 / 9;
      unit = "Reamur";
      break;
    default:
      print("Pilihan tida valid");
      break;
  }

  var resultString = result.toStringAsFixed(2);
  print("$fahrenheith derajat fahrenheith = $resultString derajat $unit");
}
