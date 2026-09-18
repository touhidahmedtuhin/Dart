class Person {
  String name;
  int age;

  // Normal constructor
  Person({required this.name, required this.age});

  // Named constructor for guests/defaults
  Person.guest() : name = "Guest", age = 18;

  void display() {
    print("Hi, my name is $name and I am $age years old.");
  }
}

void main() {
  Person p1 = Person(name: "Osman", age: 20);
  p1.display(); // Hi, my name is Osman and I am 20 years old.

  Person p2 = Person.guest();
  p2.display(); // Hi, my name is guest and I am 18 years old.
}
