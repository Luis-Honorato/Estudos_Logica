// Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
// no 1º e 2º semestres. Cada uma dessas informações deve ser armazenada em um vetor. Depois, imprimir
// os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou
// igual a 6.0 (seis).

import 'dart:io';

void main(List<String> args) {
  print('Quantos alunos serão digitados?');
  final int alunosLength = int.parse(stdin.readLineSync()!);

  final List<String> nomeAlunos = [];
  final List<double> nota1 = [];
  final List<double> nota2 = [];

  for (int i = 0; i < alunosLength; i++) {
    print('Digite o nome, primeira e segunda nota do ${i + 1}° aluno');
    nomeAlunos.add(stdin.readLineSync()!);
    nota1.add(double.parse(stdin.readLineSync()!));
    nota2.add(double.parse(stdin.readLineSync()!));
  }

  final List<String> alunosAprovados = [];

  for (int x = 0; x < alunosLength; x++) {
    if ((nota1[x] + nota2[x]) / 2 >= 6) {
      alunosAprovados.add(nomeAlunos[x]);
    }
  }

  print('Alunos Aprovados');
  for (String alunoAprovado in alunosAprovados) {
    print(alunoAprovado);
  }
}
