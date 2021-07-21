import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print('O aluno tirou $nota.');
  if (nota >= 9) {
    print("Quadro de honra!");
  } else if (nota >= 7) {
    print("Aprovado!");
  } else if (nota >= 5) {
    print("Recuperacao!");
  } else if (nota >= 4) {
    print("Recuperacao + trabalho!");
  } else {
    print("Reprovado!");
  }

  // NAO FAZER MTO CONFUSO
  if (nota >= 9) {
    print("Quadro de honra!");
  } else {
    if (nota >= 7) {
      print("Aprovado");
    } else {
      if (nota >= 5) {
        print("Recuperacao!");
      } else {
        if (nota >= 4) {
          print("Recuperacao + trabalho!");
        } else {
          print("Reprovado!");
        }
      }
    }
  }
}
