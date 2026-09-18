void main() {
  //Arithmetic Operation
  int a = 10;
  int b = 3;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  int result = a ~/ b; // Returns 3 (not 3.333...)
  print(result);

  //Increment & Decrement

  //Post Increment
  int x = 5;
  print(x++); //5
  print(x); //6

  //Pre Increment
  int y = 5;
  print(++y); //6
  print(y); //6

  //Both
  int z = 10;
  print(++z); //11
  print(z++); //11
  print(z); //12
}
