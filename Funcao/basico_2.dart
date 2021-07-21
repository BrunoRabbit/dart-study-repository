import 'dart:math';

void main() {
  int resultado = somar(2, 3);

  resultado *= 2;
  print("O dobro é $resultado.");

  print("A soma de dois valores inteiros é ${numeroAleatorioSoma()}");
}

// int no inicio da funcao indica o tipo de valor que irá retornar, que no caso o tipo inteiro
// uma funcao retorna um valor usando o return. caso nao utilize o return ela nao retornará nada.

int somar(int a, int b) {
  return a + b;
}

int numeroAleatorioSoma() {
  int n1, n2;
  n1 = Random().nextInt(11);
  n2 = Random().nextInt(11);
  print("$n1, $n2");

  return n1 + n2;
}
