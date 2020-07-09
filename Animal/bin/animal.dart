import 'package:Animal/animal.dart' as Animal;

import 'animals.dart';

void main() {
  var dicodingCat = Animals('Gray', 2, 4.2);
  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}
