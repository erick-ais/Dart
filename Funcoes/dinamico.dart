main() {
  juntar(4, 2);
  juntar("Resposta", " Para Tudo!");
  juntar("Valor de PI: ", 3.1415);
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString()); // Está sendo imprimido na tela
  return a.toString() + b.toString();
  // toString está transformando o tipo!
}
