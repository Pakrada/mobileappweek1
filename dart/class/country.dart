class Country {
  var country = "Japan";
  var city;
  var _animal = "Crane";
  static var color = "Blue";

  Country(this.city, this._animal);

  Country.japan(String city, String animal) : this(city, animal);

  void callHello() {
    print("Hi");
  }

  String callAnimal() {
    return this._animal;
  }
}