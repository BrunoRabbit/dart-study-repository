main() {
  for (int a = 0; a <= 10; a++) {
    print("a = $a");
  }
  print("Primeiro laço concluido!");

  for (int a = 100; a >= 0; a -= 4) {
    print("a = $a");
  }
  print("Segundo laço concluido!");

  int b = 0;
  for (; b <= 10; b++) {
    print("b=  $b");
  }
  print("Terceiro laço concluido! b = $b");

  var notas = [0.5, 5.6, 7.99, 9.1];
  for (int i = 0; i < notas.length; i++) {
    print("nota ${i + 1} = ${notas[i]}");
  }
}
