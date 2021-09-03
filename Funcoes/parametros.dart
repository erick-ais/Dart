import 'dart:math';

void executar(Function par, Function impar) {
  Random().nextInt(10) % 2 == 0 ? par() : impar();
}

main() {
  var parFn = () => print("Eita! O valor é par.");
  var imparFn = () => print("Legal! O valor é ímpar.");

  executar(parFn, imparFn);
}
