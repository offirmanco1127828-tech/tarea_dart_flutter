import 'dart:io';

void main() {
  print('--- EJERCICIO 10: String Length ---');
  print('Ingresa una palabra:');
  
  String? word = stdin.readLineSync();

  if (word != null) {
    print('Resultado: ${word.length}');
  }
}