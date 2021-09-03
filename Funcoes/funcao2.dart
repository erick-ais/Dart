import 'dart:math';

main() {
  int resultado = somar(3, 6);
  resultado *= 2;

  print("O dobro do resultado é $resultado");

  int result = somar(7, 5);
  print("\nresultado do segundo exemplo: $result");

  print("\nSoma dos números aleatórios");
  print(somarandom());
}

int somar(int a, int b) {
  return a + b;
  // função com parâmetros e retorno
}

int somarandom() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  return n1 + n2;
  // função sem parâmetros, mas com retorno
}

/*
  Para ter retorno de uma função é preciso usar o "retirn";
  O retorno não pode ser diferente de int já que foi específicado;
  É interessante usar a função com retorno com problemas de lógina ao invés de imprimir;
*/
