void main() {
  // Integer
  int age = 25;
  print("Age: $age");

  // Double (Floating-point number)
  double price = 99.99;
  print("Price: $price");

  //num  (Floating-point & Decimal Number)
  num price1 = 9.9;
  print(price1);
  num price2 = 20;
  print(price2);

  // String
  String name = "Touhid";
  print("Name: $name");

  // Boolean
  bool isStudent = true;
  print("Is Student: $isStudent");

  // List (array)
  List<String> fruits = ["Apple", "Banana", "Mango"];
  print("Fruits: $fruits");

  // Map (key-value pair)
  Map<String, String> countryCapital = {
    "Bangladesh": "Dhaka",
    "India": "New Delhi",
    "USA": "Washington D.C.",
  };
  print("Country Capitals: $countryCapital");

  // Dynamic (can hold any type)
  dynamic variable = "Hello";
  print("Dynamic variable: $variable");
  variable = 123; // now integer
  print("Dynamic variable changed: $variable");

  // Null safety
  String? nullableString; // can be null
  print("Nullable String: $nullableString");
}
