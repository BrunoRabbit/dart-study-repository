main() {
  var notas = [9.4, 5.1, 4.8, 9.8, 4.7, 1.5, 7.1, 8.5];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  print(notas);
  print(notasBoas);
}
