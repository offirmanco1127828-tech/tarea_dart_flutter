import 'dart:io';

void main() {
  print('--- EJERCICIO 2: Double or Triple ---');
  
  print('Ingresa el primer número:');
  String? input1 = stdin.readLineSync();
  
  print('Ingresa el segundo número:');
  String? input2 = stdin.readLineSync();

  if (input1 != null && input2 != null) {
    double num1 = double.parse(input1);
    double num2 = double.parse(input2);

    if (num1 > num2) {
      print('Resultado: ${num1 * 2}');
    } else {
      print('Resultado: ${num2 * 3}');
    }
  }
}


