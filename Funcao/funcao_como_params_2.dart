int executarQtdd(int qntd, String Function(String) fnc, String valor) {
  String texto = '';
  for (int i = 0; i < qntd; i++) {
    texto += fnc(valor);
  }
  return texto.length;
}

main() {
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  var tamanho = executarQtdd(12, meuPrint, "Olá nobre dame");
  print("tem ao todo $tamanho caracteres");
}
