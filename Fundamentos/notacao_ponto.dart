main() {
  double n1 = 6.9.truncateToDouble();
  double n2 = 6.9.roundToDouble();

  print(n1);
  print(n2);

  String s1 = "Bruno Lindo Maravilhoso";
  String s2 = s1.substring(0, 10);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "o");

  String s5 = "Bruno Lindo Maravilhoso"
      .substring(0, 10)
      .toUpperCase()
      .padRight(15, "o");

  print(s4);
  print(s5);
}
