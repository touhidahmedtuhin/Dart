void main() {
  List<String> fruits = ["Mango", "Apple", "Lichi"];
  print("Fruits name is $fruits");
  print(fruits[0]);

  for (var i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  //mixed list
  List<dynamic> mixedList = [10, "Rahim", true, 1.2];
  print(mixedList);

  //fixed list
  List<int> fixedList = List.filled(3, 0);
  fixedList[0] = 10;
  fixedList[1] = 20;
  fixedList[2] = 30;
  print(fixedList);
}
