int Function(int) somaParcial(int a) {
  var c = 0;
  return (int b) {
    return a + b + c;
  };
}

main() {
  print(somaParcial(10)(12));
  var somaCom10 = somaParcial(10);
  print(somaCom10(33));
  print(somaCom10(15));
  print(somaCom10(22));
}
