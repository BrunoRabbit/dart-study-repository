List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [9.4, 5.1, 4.8, 9.8, 4.7, 1.5, 7.1, 8.5];
  var boasNotas = (double nota) => nota >= 6;

  var somenteBoasNotas = filtrar<double>(notas, boasNotas);
  print(somenteBoasNotas);

  var nomes = ['rafael', 'limao', 'acabaxi'];
  var filtrarNomesGrande = (String nome) => nome.length >= 5;
  print(filtrar(nomes, filtrarNomesGrande));
}
