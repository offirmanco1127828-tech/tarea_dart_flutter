import 'dart:io';

void main() {
  print('--- EJERCICIO 15: InRange Validator ---');
  print('Ingresa un número:');
  
  String? input = stdin.readLineSync();

  if (input != null) {
    double number = double.parse(input);
    
    if (number >= 10 && number <= 20) {
      print('Resultado: Está en el rango.');
    } else {
      print('Resultado: Fuera del rango.');
    }
  }
}