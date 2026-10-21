void main() {
  print('--- EJERCICIO 8: Sum of Evens ---');
  
  int sum = 0;
  
  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  
  print('Resultado: $sum');
}