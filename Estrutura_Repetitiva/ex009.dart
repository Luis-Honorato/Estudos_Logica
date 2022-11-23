// Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
// impares entre eles.

import 'dart:io';

void main(List<String> args) {
  print('Digite dois números: ');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int troca;
  int soma = 0;

  if (num1 > num2) {
    troca = num1;
    num1 = num2;
    num2 = troca;
  }

  for (int i = num1 + 1; i < num2; i++) {
    if (i % 2 != 0) soma += i;
  }

  print('Soma = $soma');
}
