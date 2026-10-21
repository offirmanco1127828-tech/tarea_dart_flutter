import 'dart:io';

void main() {
  print('--- EJERCICIO 4: Circle Perimeter ---');
  print('Ingresa el radio del círculo:');
  
  String? input = stdin.readLineSync();

  if (input != null) {
    double radius = double.parse(input);
    double perimeter = 2 * 3.1416 * radius;

    print('Resultado: ${perimeter.toStringAsFixed(2)}');
  }
}