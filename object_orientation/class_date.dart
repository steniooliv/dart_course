class Data {
  int dia = 1;
  int mes = 1;
  int ano = 1970;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  String dataFormatada() {
    return ("$dia/$mes/$ano");
  }

  String toString() {
    return dataFormatada();
  }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //Construtores Nomeados
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return ("$dia/$mes/$ano");
  }
}

main() {
  var dataAniversario = new Data(8, 6, 1990);
  dataAniversario.dia = 8;
  dataAniversario.mes = 6;
  dataAniversario.ano = 1990;

  Data dataCompra = new Data(1, 1, 1970);
  dataCompra.dia = 18;
  dataCompra.mes = 3;
  dataCompra.ano = 2021;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  String d1 = dataAniversario.obterFormatada();
  String d2 = dataCompra.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é $d2");

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);

  print(dataFinal);

  print("O último dia do ano é ${Data.ultimoDiaDoAno(2022)}");
}
