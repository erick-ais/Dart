main() {
  // Ações com preço em alta e baixa
  double acao1 = 11.50, acao2 = 12.75;

  // CONDICIONAL SIMPLES
  if (acao1 < acao2) {
    print("Ação com melhor preço de compra: ITSA4 COTAÇÃO $acao1");
  }

  // CONDICIONAL COMPOSTA
  print("\nAÇÃO COM MAIOR PREÇO:");
  if (acao1 > acao2) {
    print("Ação ITSA4: $acao1");
  } else {
    print("Ação BBDC4 $acao2");
  }

  // CONDICIONAL ANINHADA
  double div1 = 0.01, div2 = 0.24, div3 = 0.42;
  print("\nMaior e menor dividendo pago!");
  if (div1 > div2 && div1 > div3) {
    if (div2 > div3) {
      print(" Maior dívidendo pago: $div1");
      print(" Menor dívidendo pago: $div3");
    } else {
      print(" Maior dívidendo pago: $div1");
      print(" Menor dívidendo pago: $div2");
    }
  } else if (div2 > div1 && div2 > div3) {
    if (div1 > div3) {
      print(" Maior dívidendo pago: $div2");
      print(" Menor dívidendo pago: $div3");
    } else {
      print(" Maior dívidendo pago: $div2");
      print(" Menor dívidendo pago: $div1");
    }
  } else if (div3 > div1 && div3 > div2) {
    if (div1 > div2) {
      print(" Maior dívidendo pago: $div3");
      print(" Menor dívidendo pago: $div2");
    } else {
      print(" Maior dívidendo pago: $div3");
      print(" Menor dívidendo pago: $div1");
    }
  }
}
