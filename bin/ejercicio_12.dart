import 'dart:io';
import 'dart:math';

void main() {
  print('--- EJERCICIO 12: Smallest of Five ---');
  
  List<double> numbers = [];
  
  for (int i = 1; i <= 5; i++) {
    print('Ingresa el número $i:');
    double n = double.parse(stdin.readLineSync()!);
    numbers.add(n);
  }

  double smallest = numbers.reduce(min);
  
  print('Resultado: $smallest');
}