void main() {
  bool alwaysTrue = true;
  var alwaysFalse = false;
  var notTrue = !true;
  bool notFalse = !false;

  if (alwaysTrue | notFalse) {
    print("always true");
  } else {
    print("always false");
  }
}
