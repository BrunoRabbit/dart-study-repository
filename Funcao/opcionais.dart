import 'dart:math';

main() {
  int n1 = Random().nextInt(100);

  int n2 = imprimirNumeroAleatorio();

  print("n1: $n1, n2: $n2");

  imprimirData(13, 06, 2021);
  imprimirData(13, 06);
  imprimirData(13);
  imprimirData();
}

imprimirNumeroAleatorio([int maximo = 11]) {
  return Random().nextInt(11);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}

// imprimirData(int dia = 1, [int mes = 1, int ano = 1970]) {
//   print("$dia/$mes/$ano");
// }

// caso o dia esteja fora do [] ele nao é opcional e vira obrigatorio, logo o imprimirData(); terá que ter o valor 
// para ser passado por params. Ele irá ser imprimirData( (numero) );