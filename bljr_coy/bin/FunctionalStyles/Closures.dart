void main() {
  var exampleCalculate = calculate(3);
  exampleCalculate();
  exampleCalculate();
  exampleCalculate();
  exampleCalculate();
}

Function calculate(base) {
  var count = 1;

  return () => print("Value is ${base + count++}");
}
