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

  // Construtor não nomeado
  /*Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
    // THIS Siginifica o objeto atual que está sendo criado
    // No momento que o construtor foi criado.
  }*/

  // Construtor simplificado
  Data(this.dia, this.mes, this.ano);

  // Construtor nomeado
  Data.coml({this.dia = 21, this.mes = 12, this.ano = 1970});
}

// --------------------------------------------------
main() {
  var niver = new Data(6, 2, 2022);

  Data compra = Data(1, 1, 1970);
  //compra.dia = 7;
  compra.mes = 9;
  compra.ano = 2021;

  String d1 = niver.obter();

  print("Data Aniversário: $d1");
  print("Data Compra: ${compra.obter()}");

  print(Data.coml(ano: 2022));

  var dataFinal = Data.coml(dia: 12, mes: 7, ano: 2024);
  print(dataFinal);
}

/*
  Programação orientada a objetos (POO):
  Uma classe é composta por atributos e métodos!
*/
