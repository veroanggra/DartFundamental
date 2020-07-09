import 'package:Continue/continue.dart' as Continue;

void main() {
  for(int i = 1; i<= 10; i++){
    if(i% 3== 0){
      continue;
    }
    print(i);
  }
}
