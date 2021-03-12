main() {
  final lista = ["Ana", "Lia", "Gui"]; //como final a lista não pode ser reescrita, mas pode ser adicionado valores a ela.
  lista.add("Rebeca");
  
  // lista = ["Banan", "Maça"] não é possível reescrever o valor da lista declarada como final
  
  print(lista); // ["Ana", "Lia", "Gui", "Rebeca"]
  
  final lista2 = const ["Ana", "Lia", "Gui"]; //neste caso a lista não pode ser modificada, pos seu valor foi declarado como const
}
