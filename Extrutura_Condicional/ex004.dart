//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

import 'dart:io';

void main(List<String> args) {
  print('Digite a quantidade de minutos: ');
  int min = int.parse(stdin.readLineSync()!);

  double valor = 50;

  if (min <= 100) {
    print('Valor a pagar R\$ $valor');
  } else {
    valor += ((min - 100) * 2);
    print('Valor a pagar R\$ $valor');
  }
}
