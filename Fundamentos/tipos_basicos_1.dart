/*
 - Numeros (int e double)
 - String (String)
 - Boolean (bool)
 - dynamic [Valores Dinamicos]
*/
main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;

  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " Dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool muitoFrio = false;
  bool estaChovendo = true;

  print(estaChovendo | muitoFrio);

  dynamic x = "Um texto maravilhoso!";

  print(x);

  x = 478;

  print(x);
}
