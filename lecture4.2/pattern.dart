void main() {
  //Matching Type
  dynamic value = 42;

  switch (value) {
    case int n when n > 0:
      print("Positive integer: $n");
    case int n:
      print("Integer: $n");
    case String s:
      print("String: $s");
    default:
      print("Unknown type");
  }
}
