import 'dart:io';

void main() {
  print('--- EJERCICIO 1: Positive Power ---');
  print('Ingresa un número:');
  
  String? input = stdin.readLineSync();
  
  if (input != null) {
    double number = double.parse(input);
    
    if (number > 0) {
      print('Resultado: ${number * number}');
    } else if (number == 0) {
      print('Resultado: 0');
    } else {
      print('Resultado: Número negativo.');
    }
  }
}