import 'dart:math';

main() {
  // Função 1
  somar(2, 3); // Parâmetros obrigatórios

  // Função 2
  int c = 8;
  int d = 2;
  somar(c, d);

  // Função 3
  somaaleatoria();
}

void somar(int a, int b) {
  // Função com parâmetros de entrada, mas sem retorno
  print(a + b);
}

void somaaleatoria() {
  // Função sem parâmetros de entra e sem retorno
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print(n1 + n2);
}

// main já é um função, mas é possível criar outras funções;
// Dentro de uma função (bloco de código) tem o passos a serem executados;
// As funções em POO está dentro da classe, mas são conhecida como métodos;
