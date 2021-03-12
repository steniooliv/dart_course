main () {
  int a = 3;
  int b = 4;
  
  //a = a + 1; //igual o de baixo
  //a += 1; //igual o de baixo
  a++; //incremento de 1

  a--; //decremento de 1

  print(a++ == --b); // true
  
  a++; //tem menos prioridade
  --b; //tem mais prioridade
  
  bool x = false;
  
  print(!x); //true
}
