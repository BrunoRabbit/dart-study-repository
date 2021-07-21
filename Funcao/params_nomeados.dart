main() {
  saudarPessoa(nome: "Joao", idade: 37);
  saudarPessoa(idade: 22, nome: "Lucas");

  imprimirData(5, mes: 2, ano: 1998);
  imprimirData(5, mes: 2);
  imprimirData(5);
}

saudarPessoa<String, int>({nome, idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}

imprimirData(int dia, {int mes = 1, int ano = 1970}) {
  print("$dia/$mes/$ano");
}
