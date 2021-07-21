import 'dart:io';

main() {
  String digitado = 'sair'; //  String digitado = 'sair';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  //mesmo digitado = 'sair'; ele continuará executando, logo esse laço, o do/while executará pelomenos uma vez.
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print("FIM!");
}
