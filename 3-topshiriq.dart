/*3-topshiriq*/
import 'dart:io';

void main() {
  int a, b, c; 
  String? sonlar = stdin.readLineSync();
 
  if (sonlar != null){
    int son = int.parse(sonlar); 
    if (son > 99 && son < 1000)
    {
        a = son ~/ 100;
        b = son ~/ 10 % 10;
        c = son % 10;
        print(c * 100 + b * 10 + a);
    }
      
}
    
}