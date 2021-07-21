Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E segundoElementoV2<E>(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [1, 15, 65, 77, 99, 102];

  print(segundoElementoV1(lista));

  int valorUm = segundoElementoV2<int>(lista);
  print(valorUm);
}
