// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o valor restante

import 'dart:io';

void main(List<String> args) {
  print('Preço unitário do produto: ');
  double preco = double.parse(stdin.readLineSync()!);

  print('Quantidade Comprada: ');
  int qtd = int.parse(stdin.readLineSync()!);

  print('Dinheiro recebido :');
  double dinheiro_recebido = double.parse(stdin.readLineSync()!);

  double valor_total = preco * qtd;
  double troco = valor_total - dinheiro_recebido;
  if (troco < 0) {
    print('Troco = R\$ ${troco * (-1)}');
  }
}
