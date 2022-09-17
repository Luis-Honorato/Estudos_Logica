//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

import 'dart:io';
import 'dart:math' as Math;

void main(List<String> args) {
  print('Coeficiente a: ');
  double a = double.parse(stdin.readLineSync()!);

  print('Coeficiente b: ');
  double b = double.parse(stdin.readLineSync()!);

  print('Coeficiente c: ');
  double c = double.parse(stdin.readLineSync()!);

  double delta = (b * b) - (4 * a * c);

  if ((delta < 0) || (a == 0) ){
    print('A equação não possui raizes reais');
  }
  else{
    double x1 = (-b + Math.sqrt(delta)) / (2 * a);
    double x2 = (-b - Math.sqrt(delta)) / (2 * a);
    
    print('x1 = ${x1.toStringAsFixed(4)}');
    print('x2 = ${x2.toStringAsFixed(4)}');
  }
  
}
