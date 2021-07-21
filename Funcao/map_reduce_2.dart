main() {
  var notas = [5.2, 6.6, 1.5, 8.9, 9.9, 0.5, 9.6, 9.4];
  var total = notas.reduce(somaTodos);

  var nomes = ['Pedro', 'Maria', 'Luz', 'Po', 'Luiz', 'Jeferson'];

  print(total);

  var totalNomes = nomes.reduce(juntar);
  print(totalNomes);
}

double somaTodos(double acumulador, double elemento) {
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print("$acumulador, => $elemento");
  return "$acumulador, $elemento";
}
