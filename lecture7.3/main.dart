import 'cat.dart';
import 'dog.dart';

void main() {
  Dog mydog = Dog("Bunny");
  mydog.makesound();
  mydog.sleep();

  Cat mycat = Cat("Clippy");
  mycat.makesound();
  mycat.sleep();
}
