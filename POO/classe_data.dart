// Classe
class Data {
  // Atributos
  int? dia;
  int? mes;
  int? ano;

  // Método
  String obter() {
    return "$dia/$mes/$ano";
  }
}

// --------------------------------------------------
main() {
  var niver = new Data();
  niver.dia = 6;
  niver.mes = 2;
  niver.ano = 2022;

  Data compra = Data();
  compra.dia = 7;
  compra.mes = 9;
  compra.ano = 2021;

  // print("DATA ANIVERSÁRIO: ${niver.dia}/${niver.mes}/${niver.ano}");
  // print("DATA COMPRA: ${compra.dia}/${compra.mes}/${compra.ano}");

  String d1 = niver.obter();

  print("Data Aniversário: $d1");
  print("Data Compra: ${compra.obter()}");
}

/*
  Programação orientada a objetos (POO):
  Uma classe é composta por atributos e métodos!
*/
