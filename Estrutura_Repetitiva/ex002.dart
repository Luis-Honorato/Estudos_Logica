// Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
// indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
// e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".

import 'dart:io';

void main(List<String> args) {
  double soma = 0;
  double counter = 0;

  print('Digite as Idades');
  int dado = int.parse(stdin.readLineSync()!);

  while (dado > -1) {
    soma += dado;
    counter++;
    dado = int.parse(stdin.readLineSync()!);
  }
  counter == 0
      ? print('IMPOSSÍVEL CALCULAR')
      : print('MÈDIA = ${soma / counter}');
}
