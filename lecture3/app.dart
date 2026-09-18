void main() {
  // --- Arithmetic Compound Assignment ---
  double a = 10;

  a += 5; // Addition: a = a + 5
  print('a += 5   -> $a'); // 15.0

  a -= 3; // Subtraction: a = a - 3
  print('a -= 3   -> $a'); // 12.0

  a *= 2; // Multiplication: a = a * 2
  print('a *= 2   -> $a'); // 24.0

  a /= 4; // Standard Division: a = a / 4
  print('a /= 4   -> $a'); // 6.0

  int b = 25;

  b ~/= 4; // Integer Division: b = b ~/ 4
  print('b ~/= 4  -> $b'); // 6

  b %= 4; // Modulo/Remainder: b = b % 4
  print('b %= 4   -> $b'); // 2

  // --- Null-Aware Assignment ---
  String? name; // Currently null
  name ??= 'Guest'; // Assigns 'Guest' because name is null
  print('name ??= -> $name'); // Guest
}
