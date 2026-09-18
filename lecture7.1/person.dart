class Person {
  //Private fields
  String _name;
  int _age;

  Person(this._name, this._age);

  // Getter for name (read-only access)
  String get name => _name;
  // Getter for age
  int get age => _age;

  set setage(int newage) {
    if (newage > 0) {
      _age = newage;
    }else{
      print("Age must be greater than 0.");
    }
  }

  void display() {
    print("Hi, my name is $_name and I am $_age years old.");
  }
}
