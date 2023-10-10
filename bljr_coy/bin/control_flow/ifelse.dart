import 'dart:io';

void main() {
  // var isRaining = true;

  // print('Prepare before going to office.');
  // if (isRaining) {
  //   print("Oh. It's raining, bring an umbrella.");
  // }
  // print('Going to the office.');

  stdout.write("masukan nilai mtk :");
  var nilaiMtk = num.parse(stdin.readLineSync()!);
  stdout.write("masukan nilai ipa :");
  var nilaiIpa = num.parse(stdin.readLineSync()!);
  stdout.write("masukan nilai bahasa :");
  var nilaiBahasa = num.parse(stdin.readLineSync()!);

  var average = (nilaiMtk + nilaiIpa + nilaiBahasa) / 3;
  var averageString = average.toStringAsFixed(2);
  print("Nilai anda adalah = $averageString");

  if (average > 90) {
    print("A");
  } else if (average <= 90) {
    print("B");
  } else if (average <= 80) {
    print("C");
  } else if (average <= 75) {
    print("D");
  }
}
