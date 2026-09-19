class Animal {
  String name;

  Animal(this.name);

  void sound() {
    print("Animal makes sound");
  }
}

class Dog extends Animal {
  String breed;
  Dog(String name, this.breed) : super(name);

  @override
  void sound() {
    print("$name makes sound wolf wolf");
  }

  void play() {
    print("$name is love to play");
  }
}

void main() {
  Dog mydog = Dog("Buddy", "Golden Retriever");
  print("Name : ${mydog.name}, Breed : ${mydog.breed}");
  mydog.sound();
  mydog.play();
}
