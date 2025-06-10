import 'dart:io';

void main() {
  print('Bem vindo ao Mercado no Precinho');
  print('Qual o valor da sua compra ?');
  int compra = int.parse(stdin.readLineSync()!);

  int cupons = (compra / 50).floor();

  print('Você recebeu $cupons cupons.');
}