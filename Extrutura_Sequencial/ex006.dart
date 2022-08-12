//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

import 'dart:io';

void main(){
  print('Digite o preço unitário do produto: ');
  String? spreco_uni = stdin.readLineSync();
  double preco_uni = double.parse(spreco_uni!);

  print('Digite a quantidade de unidades compradas: ');
  String? sqtd = stdin.readLineSync();
  double qtd = double.parse(sqtd!);

  print('Digite o valor pago pelo cliente: ');
  String? svalor_pago = stdin.readLineSync();
  double valor_pago = double.parse(svalor_pago!);

  double troco = valor_pago - (preco_uni * qtd);

  print('Troco = R\$ ${troco.toStringAsFixed(2)}');
}