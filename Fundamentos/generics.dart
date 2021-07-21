main() {
  List<String> minerios = ['pedra', 'diamante', 'ouro'];
  minerios.add('carvao');
  // minerios.add(25); da erro pois nao é string

  print(minerios);
  Map<String, double> salarios = {
    'Pedro': 25000.25,
    'Joel': 65800.23,
    'Bruno': 600.98,
  };
  print(salarios);
}
