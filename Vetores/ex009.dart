// Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
// devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
// da pessoa mais velha.

import 'dart:io';

void main(List<String> args) {
  print('Quantas pessoas voce vai digitar? ');
  final int pessoasLength = int.parse(stdin.readLineSync()!);

  final List<String> nomePessoas = [];
  final List<int> idadePessoas = [];
  int idade;
  int maiorIdade = 0;
  int pessoaMaisVelhaIndex = 0;

  for (int i = 0; i < pessoasLength; i++) {
    print('Digite os dados da ${i + 1}° pessoa: ');
    print('Nome: ');
    nomePessoas.add(stdin.readLineSync()!);
    print('Idade: ');
    idade = int.parse(stdin.readLineSync()!);
    if (i == 0) {
      maiorIdade = idade;
      pessoaMaisVelhaIndex = i;
    }
    if (idade > maiorIdade) {
      maiorIdade = idade;
      pessoaMaisVelhaIndex = i;
    }
    idadePessoas.add(idade);
  }

  print('Pessoa mais velha: ${nomePessoas[pessoaMaisVelhaIndex]}');
}
