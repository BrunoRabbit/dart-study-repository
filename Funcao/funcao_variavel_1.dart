main() {
  // tipo nome = valor;
  //[int Function(int,int)] ----tipo
  int Function(int, int) soma1 = somaVal;
  print(soma1(2, 5));

  int Function(int, int) soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma2(10, 30));
}

int somaVal(int a, int b) {
  return a + b;
}
