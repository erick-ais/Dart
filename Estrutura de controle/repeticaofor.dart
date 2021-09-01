main() {
  // FOR
  print("TABUIADA DE MULTIPLICAÇÃO");
  for (int i = 1; i < 10 + 1; i++) {
    print("4 x $i = ${4 * i}");
  }

  print("\nAÇÕES EM CARTEIRA:");
  List acoes = ["ITSA4", "BBDC4", "OIBR3", "WEGE3", "MGLU3"];
  for (var listadas in acoes) {
    print("- $listadas");
  }

  Map<String, double> ativos = {
    "ITSA4": 11.50,
    "BBDC4": 12.74,
    "OIBR3": 0.99,
    "WEGE3": 37.15,
    "MGLU": 84.92
  };
  print("\n");
  for (var cotacao in ativos.keys) {
    print("Ação $cotacao fechamento ${ativos[cotacao]}");
  }
  print("\n");
  for (var registro in ativos.entries) {
    print("Ativo: ${registro.key} Preço: ${registro.value}");
  }
}
