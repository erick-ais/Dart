import 'dart:math';

main() {
  var num = Random().nextInt(8);
  print("Número sorteado: $num");

  switch (num) {
    case 1:
      print("Um");
      break;
    case 2:
      print("Dois");
      break;
    case 3:
      print("Três");
      break;
    case 4:
      print("Quatro");
      break;
    case 5:
      print("Cinco");
      break;
    case 6:
      print("Seis");
      break;
    case 7:
      print("Sete");
      break;
    default:
      print("Número não encontrado!");
  }
}
