import 'dart:io';

void main(List<String> args) {
  List<double> vetor = [];

  print('Quantos números você vai digitar? ');
  int vetorLength = int.parse(stdin.readLineSync()!);
  ;
  if (vetorLength > 10) vetorLength = 10;
  double vetorIncrementNumber;

  for (int i = 0; i < vetorLength; i++) {
    print('Digite um número: ');
    vetorIncrementNumber = double.parse(stdin.readLineSync()!);
    ;
    vetor.add(vetorIncrementNumber);
  }

  print('Números digitados');
  for (double numero in vetor) {
    print(numero);
  }
}
