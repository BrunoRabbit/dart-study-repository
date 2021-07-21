main() {
  for (var a = 0; a < 10; a++) {
    if (a == 6) {
      break; // vai parar a repeticao quando chegar no 6
    }
    print(a);
  }
  print("Fimm do laço for #1");

  for (var a = 0; a < 10; a++) {
    if (a == 6) {
      continue; // vai pular o valor
    }
    print(a);
  }
  print("Fim do lado for #2");

  for (var a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      continue; // vai pular os valores e imprimir apenas os impares
    } // caso a condicao for (a % 2 == 1) vai imprimir apenas os pares;
    print(a);
  }
  print("Fim do lado for #3");
}
