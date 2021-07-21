main() {
  var adicao = (int a, int b) => a + b;
  var subtracao = (int a, int b) => a - b;
  var divisao = (int a, int b) => a / b;
  var multiplicacao = (int a, int b) => {
        a * b //esse valor é um set
      };

  print(multiplicacao(2, 8) is Set);
  print(multiplicacao(2, 2));

  print(divisao(10, 5));
  print(subtracao(12, 2));
  print(adicao(10, 100));
}
