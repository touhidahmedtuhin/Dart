void main() {
  //Matching List
  var list = [1, 2, 3];

  switch (list) {
    case [1, 2, 3]:
      print("Matched exact list [1, 2, 3]");
    case [int a, int b, int c]:
      print("Three integers: $a, $b, $c");
    default:
      print("Other list");
  }
}
