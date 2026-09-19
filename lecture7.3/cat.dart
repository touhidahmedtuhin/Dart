import 'animal.dart';

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void makesound() {
    print("$name sound : mew mew");
  }
}