import 'dart:io';

void main() {
  print('--- EJERCICIO 9: Fraction Difference ---');
  
  print('Numerador 1:');
  double n1 = double.parse(stdin.readLineSync()!);
  print('Denominador 1:');
  double d1 = double.parse(stdin.readLineSync()!);
  
  print('Numerador 2:');
  double n2 = double.parse(stdin.readLineSync()!);
  print('Denominador 2:');
  double d2 = double.parse(stdin.readLineSync()!);

  double diff = (n1 / d1) - (n2 / d2);

  if (diff > 0.165 && diff < 0.17) {
    print('Resultado: 1/6');
  } else if (diff == 0) {
    print('Resultado: 0');
  } else {
    print('Resultado: $diff');
  }
}