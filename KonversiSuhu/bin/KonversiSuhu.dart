import 'dart:io';

import 'package:KonversiSuhu/KonversiSuhu.dart' as KonversiSuhu;

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync());
  var celcius = (fahrenheit - 32 ) * 5 /9 ;
  var reamur = (fahrenheit - 32) * 4/9;
  var kelvin = celcius + 273.15 ;
  print(' $fahrenheit fahrenheit sama dengan $celcius celcius $reamur reamur $kelvin kelvin');
}
