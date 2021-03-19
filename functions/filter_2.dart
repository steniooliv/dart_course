main() {
  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notasBoasFN = (double nota) => nota >= 7;
  var notasMuitoBoasFN = (double nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFN);
  var notasMuitoBoas = notas.where(notasMuitoBoasFN);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
