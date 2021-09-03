main() {
  // Parâmetros Posicionais
  pessoa("Planeta Terra", 4);
  pessoa("Universo", 15);
  // pessoa(4, "Lua"); não pode porque viola a posição

  // Parâmetros Nomeados
  pessoa2(idade2: 4, nome2: "Lua");
}

pessoa(String nome, int idade) {
  print("Olá, $nome! Nem parece que você tem mais de $idade bilhões de anos.");
}

pessoa2({String? nome2, int? idade2}) {
  print("Olá, $nome2! Nem parece que você tem mais de $idade2 bilhões de anos.");
}
