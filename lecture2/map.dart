void main() {
  //Map -> Key : Value
  Map<String, String> cities = {
    "Bangladesh": "Dhaka",
    "Canada": "Toronto",
    "USA": "Washington D.C",
    "Iraq": "Bagdad",
  };
  print(cities["Bangladesh"]);

  //Add city on the map
  cities["India"] = "New Delhi";
  //Update on the map
  cities["Canada"] = "Ottawa";
  //Remove key
  cities.remove("India");
  print(cities);

  //Key:String | Value:Dynamic
  Map<String, dynamic> studentInfo = {
    "Name": "Karim",
    "Age": 24,
    "IsStudent": true,
    "Marks": 97.5,
  };
  print(studentInfo);
  print(studentInfo.keys);
  print(studentInfo.containsKey("Name"));
}
