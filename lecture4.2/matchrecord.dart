void main() {
  //Matching Record
  var point = (x: 10, y: 20);

  switch (point) {
    case (x: 0, y: 0):
      print("Origin");
    case (x: var x, y: var y):
      print("Point at ($x, $y)");
  }
}
