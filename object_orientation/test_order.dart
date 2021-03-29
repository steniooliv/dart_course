import 'order.dart';
import 'consumer.dart';
import 'order_item.dart';
import 'product.dart';

main() {
  var venda = Venda(
    cliente: Cliente(
      nome: "Stenio Oliveira",
      cpf: "123.456.789-00",
    ),
    itens: <VendaItem>[
      VendaItem(
          quantidade: 10,
          produto: Produto(
              codigo: 1, nome: "Caneta Bic", preco: 5.89, desconto: 0.5)),
      VendaItem(
          quantidade: 10,
          produto: Produto(
              codigo: 2, nome: 'Caneca Pilot', preco: 3.89, desconto: 0.5)),
      VendaItem(
          quantidade: 100,
          produto: Produto(
              codigo: 3, nome: "Caderno Tilibra", preco: 8.89, desconto: 0.5)),
    ],
  );

  print("O valor total da venda é ${venda.valorTotal}");
  print("O nome do primeiro produto é ${venda.itens[0].produto.nome}");
  print("O cpf do cliente é ${venda.cliente.cpf}");
}
