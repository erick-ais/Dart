import 'dart:io';

main() {
  // WHILE, CONDICIONAL NO INÍCIO
  String resp = "";

  while (resp != "N") {
    stdout.write("1 Você quer continuar? [S/N]: ");
    resp = stdin.readLineSync().toString();
  }

  // DO WHILE, CONDICIONAL NO FINAL
  var resp2;
  do {
    stdout.write("2 Você quer continuar? [S/N]: ");
    resp2 = stdin.readLineSync().toString();
  } while (resp2 != "N");
}
