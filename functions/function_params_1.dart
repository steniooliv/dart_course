import 'dart:math';

main() {
  var minhaFnPar = () => {print("Eita! O valor é par!")};
  var minhaFnImpar = () => {print("Eita! O valor é impar!")};

  executar(minhaFnPar, minhaFnImpar);
}

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print("O valor sorteado foi $sorteado.");
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}
