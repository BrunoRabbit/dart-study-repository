import 'dart:io';

main() {
  //Area da circunferencia = PI * raio * raio
  const PI = 3.1415;
  double raio;
  var entradaDoUsuario;

  stdout.write("Insira o valor do raio: ");

  entradaDoUsuario = stdin.readLineSync();
  raio = double.parse(entradaDoUsuario);

  var area = PI * raio * raio;

  print("O valor da area é : " + area.toString());
}
