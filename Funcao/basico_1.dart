import 'dart:math';

void main() {
  somaNumero(2, 8);

  int c = 5;
  int d = 2;

  somaNumero(c, d);
  somaNumeroRandomico();
}

somaNumero(int a, int b) {
  print(a + b);
}

void somaNumeroRandomico() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("Somaram $n1 + $n2 = ${n1 + n2}");
}
