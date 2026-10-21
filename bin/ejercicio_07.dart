import 'dart:io';

void main() {
  print('--- EJERCICIO 7: Remainder Finder ---');
  print('Ingresa el primer número:');
  String? input1 = stdin.readLineSync();
  
  print('Ingresa el segundo número:');
  String? input2 = stdin.readLineSync();

  if (input1 != null && input2 != null) {
    int num1 = int.parse(input1);
    int num2 = int.parse(input2);

    int remainder = num1 % num2;
    print('Resultado: $remainder');
  }
}