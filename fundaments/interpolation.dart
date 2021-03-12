main() {
  String nome = "Stenio";
  String status = "Aprovado";
  double nota = 9.6;
  
  String frase1 = nome + " está " + status + " porque tirou nota " + nota.toString() + "!";
  print(frase1);
  
  //com interpolação:
  String frase2 = "$nome está $status porque tirou nota $nota!";
  print(frase2);
}
