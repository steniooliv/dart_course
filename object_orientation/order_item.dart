import 'product.dart';

class VendaItem {
  Produto produto;
  int quantidade = 0;
  double _preco = 0;

  VendaItem({required this.produto, this.quantidade = 1});

  double get preco {
    // ignore: unnecessary_null_comparison
    if (produto != null && _preco != null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
