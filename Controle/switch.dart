import 'dart:math';

main() {
  var notas = Random().nextInt(11);

  print("Num. Sorteado: $notas");

  switch (notas) {
    case 10:
    case 9:
    case 8:
      print("Voce passou!");
      break;
    case 7:
    case 6:
    case 5:
      print("Recuperacao!");
      break;
    default:
      print("Reprovado!");
  }
}
