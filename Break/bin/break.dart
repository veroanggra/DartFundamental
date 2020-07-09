import 'dart:io';

import 'package:Break/break.dart' as Break;

void main() {
  var primeNumber = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    23,
    29,
    31,
    41,
    43,
    53,
    59,
    61,
    67,
    71
  ];
  stdout.write('Masukkan bilangan prima : ');
  var searchNumber = int.parse(stdin.readLineSync());

  for (int i = 0; i < primeNumber.length; i++) {
    if (searchNumber == primeNumber[i]) {
      print('$searchNumber adalah bilangan prima ke-${i + 1}');
      break;
    }
    print('$searchNumber != ${primeNumber[i]}');
  }
}
