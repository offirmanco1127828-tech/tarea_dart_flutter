import 'dart:io';
import 'dart:math';

void main() {
  print('--- EJERCICIO 3: Root or Square ---');
  print('Ingresa un número:');
  
  String? input = stdin.readLineSync();

  if (input != null) {
    double number = double.parse(input);

    if (number > 0) {
      print('Resultado: ${sqrt(number)}');
    } else {
      print('Resultado: ${number * number}');
    }
  }
}