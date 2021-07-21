main() {
  var n1 = 1;
  var n2 = 3.4;
  var texto = "Olá Senhor: ";

  print(texto + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);

  print(n1 is String);
  print(n1 is int);
}
