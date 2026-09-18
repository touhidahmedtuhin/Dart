class Person {
  String name;
  int age;

  // Parameters are required when instantiated
  Person({required this.name, required this.age});

  void display() {
    print("Hi, my name is $name and I am $age years old.");
  }
}

void main() {
  // Clear parameter names at call site
  Person p1 = Person(name: "Osman", age: 25);
  p1.display();
}
