// Uma lanchonete possui vários produtos. Cada produto possui um código
// e um preço. Você deve fazer um programa para ler o código e a
// quantidade comprada de um produto (suponha um código válido), e daí
// informar qual o valor a ser pago, com duas casas decimais

import 'dart:io';

void main(List<String> args) {
  print('Código do produto comprado: ');
  int codigo = int.parse(stdin.readLineSync()!);

  print('Digite a quantidade comprada: ');
  double qtd = double.parse(stdin.readLineSync()!);
  
  double? valor;

  switch (codigo) {
    case 1:
      valor = 5 * qtd;
      break;
    case 2:
       valor = 3.50 * qtd;
      break;
    case 3:
       valor = 4.80 * qtd;
      break;
    case 4:
       valor = 8.90 * qtd;
      break;
    case 5:
       valor = 7.32 * qtd;
      break;
  }

  print('Valor a pagar: R\$ ${valor?.toStringAsFixed(2)}');
}
