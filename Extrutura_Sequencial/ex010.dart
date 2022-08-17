//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C 

import 'dart:io';
import 'dart:math';

void main(){
  print('Digite a medida A:');
  double a = double.parse(stdin.readLineSync()!);

  print('Digite a medida B:');
  double b = double.parse(stdin.readLineSync()!);

  print('Digite a medida C:');
  double c = double.parse(stdin.readLineSync()!);

  var quadrado = pow(a, 2);
  var triangulo = (a * b) / 2;
  var trapezio = ((a + b) * c) / 2;

  print('A área do Quadrado é: ${quadrado.toStringAsFixed(4)}');
  print('A área do Triângulo Retângulo é: ${triangulo.toStringAsFixed(4)}');
  print('A área do Trapézio é: ${trapezio.toStringAsFixed(4)}');
}