void main() {
  //For in List
  var names = ["Touhid", "Rahim", "Karim"];

  for (var name in names) {
    print("Name: $name");
  }

  //For in Set
  var numbers = {10, 20, 30};

  for (var n in numbers) {
    print("Number: $n");
  }

  //For in Map
  var student = {"id": 101, "name": "Touhid", "marks": 85};

  for (var entry in student.entries) {
    print("${entry.key} : ${entry.value}");
  }

  for (var element in student.entries) {
    print("${element.key} : ${element.value}");
  }
}
