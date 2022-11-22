// Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
// indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
// e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".

import 'dart:io';

void main(List<String> args) {
  print('Digite as Idades');
  int dado = int.parse(stdin.readLineSync()!);

  while (dado > -1) {
    dado = int.parse(stdin.readLineSync()!);
  }

  print('IMPOSSÍVEL CALCULAR');
}
