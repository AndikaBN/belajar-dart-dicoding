void main() {
  var capital = {
    "Jakarta": "Indonesia",
    "London": "England",
    "Tokyo": "Japan",
    "Kuala Lumpur": "Malaysia",
  };

  print(capital["Jakarta"]);

  capital["New Dehli"] = "India";

  var mapKey = capital.keys;
  print(mapKey);
  var mapValues = capital.values;
  print(mapValues);
}
