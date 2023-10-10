void main() {
  var firstNumber = 1;
  var secondsNumber = 2;
  var sum = firstNumber + secondsNumber;
  print(sum);

  print(5 + 2); // Penjumlahan
  print(5 - 2); // Pengurangan
  print(5 * 2); // Perkalian
  print(5 / 2); // Pembagian
  print(5 ~/ 2); // Pembagian, mengembalikan nilai int
  print(5 % 2); // Modulo atau sisa hasil bagi
  print((1 + 3) * (4 - 2));

  // increment dan decrement
  var a = 0, b = 5;
  a++;
  b--;
  print(a);
  print(b);
  var c = 0;
  c += 6;
  print(c);
  var d = 8;
  d *= 2;
  print(d);

  print("<==Operator perbandingan==>");

  if (2 <= 3) {
    print('Ya, 2 kurang dari sama dengan 3');
  } else {
    print("Anda salah");
  }

  print("<==Exceptions==>");

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print("terjadi eror: $e");
    print("Stack trace : $s");
  }
  /* 
  Selain itu, kita juga dapat menambahkan satu parameter lagi di dalam catch yang merupakan objek stack trace. Dari stack trace ini kita bisa melihat detail exception dan di baris mana exception tersebut terjadi.
  */
}
