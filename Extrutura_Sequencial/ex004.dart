//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal.

import 'dart:io';

void main(){
  print('Dados da primeira pessoa: ');
  print('Nome: ');
  String? nome1 = stdin.readLineSync();

  print('Idade: ');
  String? sidade1 = stdin.readLineSync();
  double idade1 = double.parse(sidade1!);

  print('Dados da segunda pessoa: ');
  print('Nome: ');
  String? nome2 = stdin.readLineSync();

  print('Idade: ');
  String? sidade2 = stdin.readLineSync();
  double idade2 = double.parse(sidade2!);

  double media = (idade1 + idade2) / 2;

  print('A média entre as idades de $nome1 e $nome2 é $media anos');
}