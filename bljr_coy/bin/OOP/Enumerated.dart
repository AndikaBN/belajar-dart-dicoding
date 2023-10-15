enum Rainbow {
  red,
  yelllow,
  green,
  blue,
  orange,
  indigo,
  violet,
}

enum Whaters {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Whaters(this.rainAmount);

  @override
  String toString()=>"Today's weather forecast is $name with a $rainAmount% chance of rain";
}

void main() {
  var weatherInEart = Whaters.storm;

  switch (weatherInEart) {
    case Whaters.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Whaters.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Whaters.rain:
      print("Today's weather forecast is rain");
      break;
    case Whaters.storm:
      print("Today's weather forecast is storm");
      break;
  }

  print(weatherInEart);

  // print(Rainbow.values);
  // print(Rainbow.indigo.name);
}
