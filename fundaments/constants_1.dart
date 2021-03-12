import 'dart:io';

main() {
  //area de circunferencia é pi * (raio * raio)
  final pi = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);

  final area = pi * (raio * raio);

  print("A circunferencia é: " + area.toString());
}
