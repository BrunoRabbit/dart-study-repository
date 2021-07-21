main() {
  var notas = [9.4, 5.1, 4.8, 9.8, 4.7, 1.5, 7.1, 8.5];

  bool Function(double) notasBoasFunction = (double nota) => nota >= 7;
  bool Function(double) notasMuitoBoasFunction = (double nota) => nota >= 9;

  var newList = notas.where(notasBoasFunction);
  // notasBoasFunction abrigará a nossa condicao para filtrar, e a newList é onde criará a nova lista com os filtros.
  print(notas);
  print(newList);

  //filtro do filtro, o filtro de baixo irá filtrar os maiores de 9 q estao
  //dentro do valor de newList
  var newListFilter = newList.where(notasMuitoBoasFunction);
  print(newListFilter);
}
