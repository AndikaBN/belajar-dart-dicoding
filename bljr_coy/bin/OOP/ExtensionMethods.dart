extension Sorting on List<int> {
  void sortAsc() {
    var list = this;
    var length = this.length;

    for (int i = 0; i < length; i++) {
      var item = i;
      for (int j = i + 1; j < length; j++) {
        if (list[j] < list[item]) {
          item = j;
        }
      }

      int temp = list[item];
      list[item] = list[i];
      list[i] = temp;
    }
  }
}

void main() {
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);

  unsortedNumbers.sortAsc();
  print(unsortedNumbers);
}
