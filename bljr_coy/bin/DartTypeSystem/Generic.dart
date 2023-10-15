// abstract class Cache<T>{
//   T getByKey(String key);
//   void setByKey()
// }

class Animal {}

class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}

void main() {
  List<Bird> listBird = [Bird(), Dove(), Duck()];

  List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> StringList = ["Dart", "Flutter", "IOS", "Android"];
  List dynamicList = [1, 2, 3, "Android", true];
}
