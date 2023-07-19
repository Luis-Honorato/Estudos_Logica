// Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
// tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
// bem como os nomes dessas pessoas caso houver.

import 'dart:io';

void main(List<String> args) {
  print('Quantas Pessoas serão digitadas?');
  final int pessoasLength = int.parse(stdin.readLineSync()!);

  List<String> nomes = [];
  List<int> idades = [];
  List<double> alturas = [];

  String nome;
  double altura;
  int idade;

  double alturaMedia = 0;
  double menorDezesseisPorcentagem = 0;
  final List<String> menorDezessesNomes = [];

  for (int i = 0; i < pessoasLength; i++) {
    print('Dados da ${i + 1}° Pessoa: ');
    print('Nome: ');
    nome = stdin.readLineSync()!;
    nomes.add(nome);

    print('Idade: ');
    idade = int.parse(stdin.readLineSync()!);
    idades.add(idade);

    print('Altura: ');
    altura = double.parse(stdin.readLineSync()!);
    alturas.add(altura);

    alturaMedia += altura;

    if (idade < 16) {
      menorDezessesNomes.add(nome);
      menorDezesseisPorcentagem++;
    }
  }

  alturaMedia = alturaMedia / pessoasLength;
  print('Altura Média = ${alturaMedia.toStringAsFixed(2)}');

  menorDezesseisPorcentagem =
      (menorDezesseisPorcentagem * 100) / (pessoasLength);
  print(
      'Pessoas com menos de 16 anos: ${menorDezesseisPorcentagem.toStringAsFixed(2)}%');
  print(menorDezessesNomes.join(', '));
}
                     