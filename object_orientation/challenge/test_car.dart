import 'car.dart';

main() {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print("A velocidade atual é: ${c1.acelerar()} km/h.");
  }

  print(
      "O carro chegou no máximo com velocidade de ${c1.velocidadeAtual} km/h.");

  while (c1.velocidadeAtual > 0) {
    print("A velocidade atual é: ${c1.freiar()} km/h.");
  }

  print("O carro parou com velocidade de ${c1.velocidadeAtual} km/h.");
}
