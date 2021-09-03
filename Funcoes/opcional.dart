import 'dart:math';

main() {
  int n1 = num(100);
  print(n1);

  int n2 = num(); // Parâmetro opcional
  print(n2);
}

int num([int maximo = 10]) {
  return Random().nextInt(maximo);
}

// Para dizer que é opcional passar um parâmetro é preciso específicar com []
// Também é preciso definir um valor padrão [int maximo = 10]