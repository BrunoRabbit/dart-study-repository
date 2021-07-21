import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  int mensagem = Random().nextInt(10);
  //Random().nextInt(10) % 2 == 0 ? fnPar : fnImpar;

  print("O valor sorteado foi $mensagem.");
  mensagem % 2 == 0 ? fnPar() : fnImpar();

/* Pode fazer assim tbm
  if (Random().nextInt(10) % 2 == 0) {
    fnPar();
  } else {
    fnImpar();
  }
  */
}

main() {
  var aFnPar = () => print("O valor é par");
  var aFnImpar = () => print("O valor é impar!");

  executar(aFnPar, aFnImpar);
}
