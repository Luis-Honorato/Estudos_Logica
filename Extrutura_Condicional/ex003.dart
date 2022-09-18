//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

import 'dart:io';

void main(List<String> args) {
  print('Primeiro Valor: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Segundo Valor: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Terceiro Valor: ');
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 < num2 && num1 < num3) {
    print('Menor = $num1');
  } else if (num2 < num1 && num2 < num3) {
    print('Menor = $num2');
  } else if (num3 < num1 && num3 < num2) {
    print('Menor = $num3');
  } else if (num1 < num2 && num1 == num3) {
    print('Menor = $num1');
  } else
    print('Menor = $num2');
}
