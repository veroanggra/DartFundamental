import 'dart:io';

import 'package:Star/star.dart' as Star;

void main(List<String> arguments) {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
