import 'dart:io';

void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List randomList = ["keqing", "hutao", "ei", "klee"];
  for (var i = 0; i < randomList.length; i++) {
    var index = i + 1;
    print("waifu ke-$index ${randomList[i]}");
  }

  for (var waifu in randomList) {
    print(waifu);
  }

  for (var element in numbers) {
    stdout.write("$element ");
  }
}
