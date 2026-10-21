import 'dart:io';

void main() {
  print('--- EJERCICIO 11: Average of Four ---');
  
  print('Ingresa el número 1:');
  double n1 = double.parse(stdin.readLineSync()!);
  
  print('Ingresa el número 2:');
  double n2 = double.parse(stdin.readLineSync()!);
  
  print('Ingresa el número 3:');
  double n3 = double.parse(stdin.readLineSync()!);
  
  print('Ingresa el número 4:');
  double n4 = double.parse(stdin.readLineSync()!);

  double average = (n1 + n2 + n3 + n4) / 4;
  
  print('Resultado: $average');
}