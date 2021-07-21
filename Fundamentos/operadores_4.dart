import 'dart:io';

main() {
  bool isRaining;
  bool isCold;
  stdout.write("Está Chovendo? (s/N)");
  isRaining = stdin.readLineSync() == 's';

  stdout.write("Está Frio? (s/N)");
  isCold = stdin.readLineSync() == 's';

  String result = isRaining && isCold ? "Dont Leave Home" : "Leave Home";

  print(result);
  print(isRaining && isCold ? "Bad Lucky" : "Good Luck");
}
