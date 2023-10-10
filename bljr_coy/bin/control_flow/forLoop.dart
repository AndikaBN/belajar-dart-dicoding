import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i < 11; i++) {
    print(i);
  }

  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print('');
  }
}
