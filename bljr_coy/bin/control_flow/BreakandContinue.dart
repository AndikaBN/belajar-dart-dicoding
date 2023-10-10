void main() {
  // bilangan prima di bawah 100
  var primaNumber = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    73,
    79,
    83,
    89,
    97,
  ];
  var searchNumber = 31;
  print('Bilangan prima di antara 1-100: $searchNumber');

  for (var i = 0; i < primaNumber.length; i++) {
    if (searchNumber == primaNumber[i]) {
      print("$searchNumber adalah bilangan prima ke-${i + 1}");
      break;
    }
    print("$searchNumber != ${primaNumber[i]}");
  }
}
