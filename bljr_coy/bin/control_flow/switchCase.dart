import 'dart:io';

void main() {
  // final firstNumber = 13;
  // final secondNumber = 18;
  // final operator = "*";

  // switch (operator) {
  //   case '+':
  //     print(
  //         '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
  //     break;
  //   case '-':
  //     print(
  //         '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
  //     break;
  //   case '*':
  //     print(
  //         '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
  //     break;
  //   case '/':
  //     print(
  //         '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
  //     break;
  //   default:
  //     print('Operator tidak ditemukan');
  // }
  for (int i = 1; i <= 3; i++) {
  for (int j = 1; j <= i; j++) {
    stdout.write(j);
  }
}
}
