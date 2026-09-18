class Person {
  String name;
  int age;

  Person({this.name = "Guist", this.age = 18});

  void display() {
    print("Hi, my name is $name and I am $age years old.");
  }
}

void main() {
  // Clear parameter names at call site
  Person p1 = Person(name: "Osman");
  Person p2 = Person();
  p1.display();
  p2.display();
}
