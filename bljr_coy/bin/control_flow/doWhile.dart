import 'dart:io';

void main() {
  int row = 10;
  do {
    int stars = 0;
    do {
      stdout.write("*");
      stars++;
    } while (stars < row);
    print("");
    row--;
  } while (row > 0);

  int rows = 1; // Jumlah baris awal
  int n =
      5; // Jumlah total baris (sesuaikan dengan ukuran piramida yang diinginkan)
  do {
    int spaces = n - rows;
    do {
      stdout.write(' ');
      spaces--;
    } while (spaces > 0);

    int stars = 2 * rows - 1;
    do {
      stdout.write('*');
      stars--;
    } while (stars > 0);

    print(''); // Mencetak baris kosong setelah setiap baris piramida
    rows++;
  } while (rows <= n);
}
