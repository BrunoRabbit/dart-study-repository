main() {
  var alunos = [
    {'nome': 'Luis', 'nota': 9.4},
    {'nome': 'Albertooao', 'nota': 8.3},
    {'nome': 'Marianaa', 'nota': 7.0},
    {'nome': 'Ana', 'nota': 7.8},
    {'nome': 'Ricard', 'nota': 8.8},
    {'nome': 'OtoNome', 'nota': 5.5},
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((aluno) => aluno as double)
      .where((nota) => nota >= 6);

  var total = notasFinais.reduce((a, b) => a + b);

  print(notasFinais);
  print(total);
  print("A nota final foi de ${total / notasFinais.length}");
}
