main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce((double a, double b) => a + b);
  var total2 = notas.reduce(somar);

  print(total);
  print(total2);

  var nomes = ["Ana", "Bia", "Carlos"];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  return acumulador + elemento;
}

String juntar(String ac, String elemento) {
  return "$ac, $elemento";
}
