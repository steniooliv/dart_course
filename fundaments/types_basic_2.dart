main(List<String> args) {
  /*
    List
    Map
    Set
  */

  List aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];

  print(aprovados[2]);
  print(aprovados.elementAt(2));

  Map telefones = {
    "Joao": "+5537999999999",
    "Maria": "+5537999999999",
    "Pedro": "+5537999999999",
  };

  print(telefones["João"]);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  Set times = {"Vasco", "Flamengo", "Cruzeiro", "Fortaleza"};

  times.add("Palmeiras");

  print(times);
  print(times.length);
  print(times.contains("Vasco"));
  print(times.first);
  print(times.last);
}
