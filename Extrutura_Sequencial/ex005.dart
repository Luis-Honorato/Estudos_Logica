//Fazer um programa para ler dois valores inteiros X e Y, e depois mostrar na tela o valor da soma destes números. 

import 'dart:io';

void main(){
  print('Digite o valor de x: ');
  String? sx = stdin.readLineSync();
  double x = double.parse(sx!);

  print('Digite o valor de y: ');
  String? sy = stdin.readLineSync();
  double y = double.parse(sy!);

  double soma = x + y;

  print('SOMA = $soma');
}