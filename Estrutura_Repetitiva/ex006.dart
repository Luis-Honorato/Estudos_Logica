// Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
// Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
// 1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
// 4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
// código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
// como as quantidades de cada combustível.

import 'dart:io';

void main(List<String> args) {
  int alcool = 0;
  int gasolina = 0;
  int diesel = 0;
  int codigo = 0;

  while (codigo != 4) {
    print('Informe um código (1, 2, 3) ou 4 para parar: ');
    codigo = int.parse(stdin.readLineSync()!);

    if (codigo == 1) alcool++;
    if (codigo == 2) gasolina++;
    if (codigo == 3) diesel++;
  }
  print('Muito Obrigado');
  print('Alcool: $alcool');
  print('gasolina: $gasolina');
  print('diesel: $diesel');
}
