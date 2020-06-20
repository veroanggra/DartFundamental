import 'dart:io';

import 'package:BelajarDart/BelajarDart.dart' as BelajarDart;

void main() {
  stdout.write('Masukkan Nama : ');
  String name = stdin.readLineSync();
  stdout.write('Masukkan Umur : ');
  int age = int.parse(stdin.readLineSync());
  print('Hi $name Saat ini usiamu $age');
}
