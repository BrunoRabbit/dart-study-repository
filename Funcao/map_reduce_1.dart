main() {
  var alunos = [
    {'nome': 'Luis', 'nota': 9.4},
    {'nome': 'Albertooao', 'nota': 8.3},
    {'nome': 'Marianaa', 'nota': 7.0},
    {'nome': 'Ana', 'nota': 7.8},
    {'nome': 'Ricard', 'nota': 8.8},
  ];
  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];

  int Function(String) qntdDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var mostrarLetras = alunos.map(pegarApenasONome).map(qntdDeLetras).map(dobro);

  print(mostrarLetras);
}
