// ignore_for_file: prefer_collection_literals

void main() {
  // ignore: unnecessary_new
  Set<int> anotherSet = new Set.from([
    1,
    3,
    1,
    2,
    1,
    2,
    3,
  ]);
  print(anotherSet);

  var numberSet = {1, 2, 4};
  numberSet.add(6);
  numberSet.addAll({3, 5, 7, 8});
  print(numberSet);

  var sortedList = numberSet.toList();
  sortedList.sort();
  print(sortedList);

  print("<==gabungan irisan==>");
  var setA = {1, 2, 3, 4, 5};
  var setB = {2, 4, 6};

  var gabungan = setA.union(setB);
  var irisan = setA.intersection(setB);

  print("Gabungan = $gabungan");
  print("Irisan = $irisan");
}
