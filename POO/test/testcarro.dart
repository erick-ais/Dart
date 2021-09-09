import '../model/carro.dart';

main() {
  var c1 = new Carro(320);

  while (!c1.noLimite()) {
    print("A velocidade atual é ${c1.acelerar()} Km/h.");
  }
  print("O carro está no máximo com velocidade ${c1.velAtual} Km/h.");

  while (!c1.eParado()) {
    print("A velocidade atual é ${c1.parar()}");
  }

  c1.velAtual = 500;
  c1.velAtual = 3;
  print("O carro parou com velocidade ${c1.velAtual} Km/h");
}
