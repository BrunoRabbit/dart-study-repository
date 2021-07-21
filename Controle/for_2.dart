main() {
  var count = 1;
  var notas = [0.5, 5.6, 7.99, 9.1];
  for (var nota in notas) {
    print("nota ${count++} = ${nota}");
  }
  print("Acabou o primeiro laço");

  count -= 4;
  var coordenadas = [
    [25, 8],
    [65, 23],
    [1, 0],
  ];

  for (var coordenada in coordenadas) {
    for (var pontosNaCoordenada in coordenada) {
      print("Ponto ${count++} = $pontosNaCoordenada ");
    }
  }
}
