void main() {
  
  print('Hi \u2665');

  // string => int
  var eleven = "11";
  print(eleven.runtimeType);
  var elevenInt = int.tryParse(eleven);
  print(elevenInt.runtimeType);

  // string => double
  var twelve = "12";
  print(twelve.runtimeType);
  var twelves = double.parse(twelve);
  print(twelves.runtimeType);

  // int => String
  var thirdTeen = 13;
  print(thirdTeen.runtimeType);
  var thirdTeens = thirdTeen.toString();
  print(thirdTeens.runtimeType);

  // double => string
  var fourTeen = 14;
  print(fourTeen.runtimeType);
  var fourTeens = fourTeen.toStringAsFixed(2);
  print(fourTeens);
  print(fourTeens.runtimeType);

}
