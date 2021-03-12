main(List<String> args) {
  double nota = 6.99.roundToDouble();

  print(nota);

  String s1 = "Stenio Oliveira";
  String s2 = s1.substring(0, 6);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  print(s2);
  print(s3);
  print(s4);
}
