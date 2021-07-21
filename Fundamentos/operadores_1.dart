main() {
  //Operadores Aritmeticos (Operadores binarios)
  int a = 7;
  int b = 3;

  int total = a + b;

  print(total);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 / 2); // resto 1 (numero impar da 1 e par da 0)
  print(34 / 2);
  print(a + (b * a) - (b / a));

  // Operadores Logicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND -> E
  print(ehFragil | ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // Exclusive OR -> ou exclusivo
  print(!ehFragil);
  print(!!ehCaro);
}
