main() {
  Map<String, double> notas = {
    "João": 9.1,
    "Maria": 7.2,
    "Ana": 6.4,
    "Roberto": 8.8,
    "Pedro": 9.9,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome.");
  }

  for (var nota in notas.values) {
    print("A nota do aluno é $nota.");
  }

  for (var registro in notas.entries) {
    print("O nome do aluno é ${registro.key} e a nota é ${registro.value}");
  }
}
