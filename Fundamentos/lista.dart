main() {
  // LIST
  List planetas = [
    "Mercúrio",
    "Vênus",
    "Terra",
    "Marte",
    "Júpiter",
    "Saturno",
    "Urano",
    "Netuno"
  ];
  print(planetas);
  // Os elementos da lista são acessados a partir dos índices que começa em zero!
  print("Planeta com vida no sistema solar: ${planetas.elementAt(2)}");

  var rochosos = ["Mercúrio", "Vênus", "Terra", "Marte"];
  var gasosos = ["Júpiter", "Saturno", "Urano", "Netuno"];

  print("\nPlanetas Rochosos: ${rochosos}");
  print("Planetas Gasosos: ${gasosos}\n");



  // MAP
  Map satelites = {'Terra': 'Lua', 'Marte': 'Fobos e Deimos'};
  print("Satelites naturais:\n $satelites");

  // O caesso ao map é a partir da chave
  print(
      "Planeta com dois satelites:${planetas.elementAt(3)}: ${satelites['Marte']}");
}
