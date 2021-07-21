main() {
  Map<String, double> notas = {
    'Pedro Leao': 5.8,
    'Ana Clara': 4.8,
    'Luis Felipe': 9.0,
    'Lana Delgado': 1.2,
  };

  for (String nota in notas.keys) {
    print("O nome dos alunos é $nota");
  }
  for (var pontos in notas.values) {
    print("As notas dos alunos é $pontos");
  }
  for (var nota in notas.keys) {
    print("O nome dos alunos é $nota e nota: ${notas[nota]}");
  }

  //forma mais interessante de fazer isso
  for (var registro in notas.entries) {
    print("O ${registro.key} tirou nota ${registro.value}.");
  }
}
