main() {
  String nome = "Bruno";
  String status = "Maxima";
  double nota = 9.9;

  String text1 = nome +
      " perguntou pq nao foi arredondado o seu " +
      nota.toString() +
      " da prova para nota " +
      status;

  String text2 =
      "$nome perguntou pq nao foi arredondado o seu $nota da prova para nota $status";

  print(text1);
  print(text2);

  String text3 = "1 + 1 = ${1 + 1}";
  String text4 = "30 * 30 = ${30 * 30}";

  print(text3);
  print(text4);
}
