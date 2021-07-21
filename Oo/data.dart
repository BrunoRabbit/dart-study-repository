class Data {
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // } pode fazer assim ou assim:
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  // com as chaves o valor dentro de Data de torna OPCIONAL
  Data.com(
      {this.dia = 1, this.mes = 12, this.ano = 2020}); //construtores nomeados

  Data.dataFinal({this.dia = 8, this.mes = 8, this.ano = 1975});
  // Data.ultimoDiaDoAno(){

  // }
  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(1, 5, 1988);

  Data dataCompra = Data(8, 7);

  // dataCompra.dia = 20;
  dataCompra.mes = 6;
  dataCompra.ano = 2020;

  var d1 = dataAniversario.obterFormatada();
  print("A data de aniversario é: $d1");
  print("A data de Compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
  //sem especificar o toString dentro de class Data dará esse erro e o mesmo sem toString
  print(dataCompra.toString()); //Instance of 'Data'

  print(Data());
  print(Data(8));
  print(Data(5, 6));
  print(Data(9, 12, 2020));

  //construtores nomeados
  print(Data.com(ano: 2050));
  print(Data.dataFinal());
  // print(Data.ultimoDiaDoAno(2025));
}
