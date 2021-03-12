main(List<String> args) {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  // print(texto + n1 + n2); não funciona pois não vai concatenar tipos diferentes

  print(texto + (n1 + n2).toString()); //soma os numeros e converte em string

  print(n1.runtimeType); //imprime o tipo da variavel
}
