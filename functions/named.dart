main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(nome: "Maria", idade: 47);

  saudarPessoa(idade: 30, nome: "Stenio");
}

saudarPessoa({required String nome, required int idade}) {
  print("Olá $nome nem parece que voce tem $idade anos");
}
