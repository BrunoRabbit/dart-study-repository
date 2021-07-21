class Produto {
  int codigo;
  String nome;
  double desconto;
  double preco;

  Produto(
      {this.codigo = 000000,
      this.nome = '',
      this.desconto = 0,
      this.preco = 0});

  double get precoDesconto {
    return (1 - desconto) * preco;
  }
}

main() {}
