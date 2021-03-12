import 'dart:io';

main () {
  print("Está chovendo? s/N");
  bool estaChovendo = stdin.readLineSync() == "s"; //operador relacional
  
  print("Está frio? s/N");
  bool estaFrio = stdin.readLineSync() == "s"; //operador relacional
  
  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!"; //expressao ternaria
  print(resultado);
}
