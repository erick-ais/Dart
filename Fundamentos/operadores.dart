main() {
  int a = 7, b = 9;
  double ab = 7;

  // Aritméticos
  print("A  = ${a}  |  B = ${b}");
  print("========================\n");

  print("Adição:\n${a} + ${b} = ${a + b}");
  print("........................");
  print("Subtração:\n${a} - ${b} = ${a - b}");
  print("........................");
  print("Multiplicação:\n${a} * ${b} = ${a * b}");
  print("........................");
  print("Divisão:\n${a} / ${b} = ${a / b}");
  print("........................");
  print("Resto da divisão:\n${a} % ${b} = ${a % b}");
  print("........................\n");

  // Relacional
  print("Maior que: ${a} > ${b} ${a > b}");
  print("Menor que: ${a} < ${b} ${a < b}");
  print("Maior ou igual: ${a} >= ${b} ${a >= b}");
  print("Menor ou igual: ${a} <= ${b} ${a <= b}");
  print("Igual: ${a} == ${b} ${a == b}");
  print("Diferente: ${a} != ${b} ${a != b}\n");

  // Atribuição
  print(a += 2);
  print(a -= 2);
  print(a *= 2);
  print(ab /= 2);
  print(ab %= 2);

  // Unários
  print("\n");
  print(++a); // Posfix, Incremento
  print(--b); // Prefix, Descremento
  print(a++ == --b); // Maior prioridade no B
  print(++a == b--); // Maior prioridade no A

  // Lógico
  bool verdadeiro = true;
  bool falso = false;

  // Expressão lógica com operador lógico
  print("\nConjunção: V && F = ${verdadeiro && falso}"); // E, and
  print("Disjunção: V || F = ${verdadeiro || falso}"); // Ou, or
  print("OU Exclusivo: V ^ F = ${verdadeiro ^ falso}"); // Ou Exclusivo, xor
  print("Negação: !V = ${!verdadeiro}"); // nao, not, (Unário/Prefix)
  print("Negação: !F = ${!falso}"); // o que é V fica F e o o que é F fica V
  print("${a} > ${b} e ${b} == 8 ${a > b && b == 8}");
  // O resultado de uma expressão sempre é lógica!

  // Ternário
  print("\n${a} é maior que ${b}?");
  String resultado = a > b ? "Sim!" : "Não!";
  print(resultado);
}
