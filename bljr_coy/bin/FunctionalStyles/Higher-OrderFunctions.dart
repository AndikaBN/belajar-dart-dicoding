void myHighterFunction(
  String message,
  int Function(int num1, int num2) myFunction,
) {
  print(message);
  print(myFunction(3, 4));
}

void main() {
  // opsi pertama
  int Function(int num1, int num2) sum =(num1, num2) => num1+num2;
  myHighterFunction("Hallo ini adalah angkka penjumlahan", sum);

  // opsi kedua
  myHighterFunction("Hallo ini adalah angka penjumlahan", (num1, num2) => num1 + num2);

  var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];

  fibonacci.forEach((element) {
    print(element);
  });
}
