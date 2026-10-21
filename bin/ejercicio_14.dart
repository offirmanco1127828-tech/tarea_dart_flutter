import 'dart:io';

void main() {
  print('--- EJERCICIO 14: Factorial Finder ---');
  print('Ingresa un número:');
  
  String? input = stdin.readLineSync();

  if (input != null) {
    int n = int.parse(input);
    int factorial = 1;
    
    for (int i = 1; i <= n; i++) {
      factorial *= i;
    }
    
    print('Resultado: $factorial');
  }
}