main() {
  // Tipos explícitos
  String nome1 = "Terra";
  int terra_dias = 365;
  double idade1 = 4.5;
  bool vida1 = true;

  print("Planeta: $nome1");
  print("Período orbital: $terra_dias dias");
  print("Idade: $idade1 Bilhões de anos");
  print("Tem vída? $vida1 (SIM!)");

  // Inferência de tipo
  var nome2 = "Marte";
  var marte_dias = 687;
  var idade2 = 4.65;
  var vida2 = false;

  print("\nPlaneta: $nome2");
  print("Período orbital: $marte_dias dias");
  print("Idade: $idade2 Bilhões de anos");
  print("Tem vída? $vida2 (NÃO!)");

  // Constante
  final double vel_luz = 299792.458;
  // Valor não definido, só será vaálido na execução.
  print("\nVelocidade da luz: ${vel_luz}m/s.");

  const int som = 343;
  // Valor pré-defido que não pode ser alterado.
  print("Velocidade do som: ${som}m/s.");
}
