//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma casa decimal, 
// bem como o valor do metro quadrado do terreno com duas casas decimais.
//Em seguida, o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com duas casas decimais
import 'dart:io';

void main(){
  print('Digite as especificações do Terreno: ');
  print('Largura: ');
  String? Slargura = stdin.readLineSync();
  double largura = double.parse(Slargura!);

  print('Comprimento: ');
  String? Scomprimento = stdin.readLineSync();
  double comprimento = double.parse(Scomprimento!);

  print('Valor do Metro quadrado em reais: ');
  String? Svalor_metro = stdin.readLineSync();
  double valor_metro = double.parse(Svalor_metro!);

  double metro_quadrado = comprimento * largura;
  double valor_terreno = metro_quadrado * valor_metro;

  print('A área do terreno é de ${metro_quadrado.toStringAsFixed(2)}m² e o valor é R${''} ${valor_terreno.toStringAsFixed(2)}');

}