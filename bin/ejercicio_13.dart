import 'dart:io';

void main() {
  print('--- EJERCICIO 13: Vowel Counter ---');
  print('Ingresa una palabra:');
  
  String? word = stdin.readLineSync();

  if (word != null) {
    int count = 0;
    String lower = word.toLowerCase();
    
    for (int i = 0; i < lower.length; i++) {
      String char = lower[i];
      if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
        count++;
      }
    }
    
    print('Resultado: $count');
  }
}