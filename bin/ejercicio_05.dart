import 'dart:io';

void main() {
  print('--- EJERCICIO 5: Midweek Day ---');
  print('Ingresa un número entre 1 y 7:');
  
  String? input = stdin.readLineSync();

  if (input != null) {
    int day = int.parse(input);

    switch (day) {
      case 1:
        print('Resultado: Lunes');
        break;
      case 2:
        print('Resultado: Martes');
        break;
      case 3:
        print('Resultado: Miércoles');
        break;
      case 4:
        print('Resultado: Jueves');
        break;
      case 5:
        print('Resultado: Viernes');
        break;
      default:
        print('Resultado: Número fuera del rango laboral.');
        break;
    }
  }
}