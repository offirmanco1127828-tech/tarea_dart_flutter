import 'dart:io';

void main() {
  print('--- EJERCICIO 6: Tax Calculator ---');
  print('Ingresa tu salario anual:');
  
  String? input = stdin.readLineSync();

  if (input != null) {
    double salary = double.parse(input);

    if (salary > 12000) {
      int tax = ((salary - 12000) * 0.15).toInt();
      print('Resultado: $tax');
    } else {
      print('Resultado: No debe impuestos.');
    }
  }
}