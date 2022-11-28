// Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
// fatorial de N.

import 'dart:io';

void main(List<String> args) {
  print('Digite o valor de N: ');
  int n = int.parse(stdin.readLineSync()!);
  int fatorial = n;

  for (int i = n; i > 1; i--) {
    print('$fatorial X ${i - 1} = ${fatorial * (i - 1)}');
    fatorial *= (i - 1);
  }
  if (fatorial == 0) fatorial = 1;
  print('Fatorial = $fatorial');
}
