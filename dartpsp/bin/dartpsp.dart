import 'dart:io';

import 'package:dartpsp/dartpsp.dart' as dartpsp;

void main(List<String> arguments) {

  stdout.write('Input the damage : ');
  var damage = stdin.readLineSync();

  if (damage == 'gas'){
    print('Buy Gas');
  }if (damage == "hose"){
    print('Replace Hose');
  }else{
    print('Repair Stove');
  }
}
