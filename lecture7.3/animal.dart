abstract class Animal {
  String name;
  Animal(this.name);

  void makesound();

  void sleep() {
    print("$name is slepping");
  }
}
