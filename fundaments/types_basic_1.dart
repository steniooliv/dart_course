main() {
/*
  Number
  String
  Boolean
  Dynamic
*/

  int n1 = 3;
  double n2 = 5.67;
  num n3 = 6.7;

  print(n1 + n2 + n3); //resultado convertido em double

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2 + "!!!");

  bool estaChovendo = true;
  bool estaMuitoFrio = false;

  print(estaChovendo && estaMuitoFrio);

  dynamic x =
      "Um texto bem legal"; //dynamic assume qualquer valor aplicado naquele momento
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
