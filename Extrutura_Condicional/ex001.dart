//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO"

import 'dart:io';

main() {
  print('Digite a nota do primeiro semestre: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  print('Digite a nota do Segundo Semeste: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  double notaFinal = nota1 + nota2;
  print('Nota Final: ${notaFinal.toStringAsFixed(1)}');
  notaFinal < 60 ? print('Reprovado') : print('Aprovado');
}
