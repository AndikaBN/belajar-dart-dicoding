void main() {
  // final myFuture = Future(() {
  //   print("Creatting future");
  //   return 12;
  // });
  // print("main() done");

//Completed with data
  getOrder().then((value) {
    print("Your order : $value");
  }).catchError((error){
    print("Sorry. $error");
  }).whenComplete(() {
    print("Thank You");
  });

  print("Getting your order...");
}

//Uncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
