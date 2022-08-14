//Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
//círculo com três casas decimais. A fórmula da área do círculo é a seguinte: 𝑎𝑟𝑒𝑎 = 𝜋. 𝑟²
// Você pode usar o valor de 𝜋 fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use diretamente o valor 3.14159. 

import 'dart:io';

void main(){
  print('Digite o valor do Raio:');
  String? sraio = stdin.readLineSync();
  double raio = double.parse(sraio!);

  double pi = 3.14159;

  double area = pi * (raio * raio);

  print('Valor da Área do Círculo: ${area.toStringAsFixed(3)}');
}