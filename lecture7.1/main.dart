import 'person.dart';

void main() {
  Person p1 = Person("Osman", 20);
  print("Name: ${p1.name}");
  print("Age: ${p1.age}");

  p1.setage = -6;
  print("updated age ${p1.age}");
}
