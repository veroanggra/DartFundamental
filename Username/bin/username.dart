import 'dart:io';

import 'package:Username/username.dart' as Username;

void main(List<String> arguments) {
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda  (min. 6 Karakter): ');
    username = stdin.readLineSync();
    if (username.length < 6) {
      notValid = true;
      print('Username anda tidak valid ');
    }else{
      notValid = false;
      print('Input Success');
      
    }
  } while (notValid);
}

