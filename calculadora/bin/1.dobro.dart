import 'dart:io';

void main() {
  print('Digite um número para receber o dobro do seu valor.');
  int numero = int.parse(stdin.readLineSync()!);
  int result = numero * 2;

  print('O dobro de 10 é: $result' );

}



