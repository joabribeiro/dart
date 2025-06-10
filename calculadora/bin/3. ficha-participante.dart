import 'dart:io';

void main() {
  print('Digite seu nome: ');
  String nome = stdin.readLineSync()!;
  print('Digite seu CPF:');
  String cpf = stdin.readLineSync()!;
  print('Sua idade:');
  int idade = int.parse(stdin.readLineSync()!);
  print('Sua altura ?');
  double altura = double.parse(stdin.readLineSync()!);
  bool comunidade = true;

  print('Eu sou $nome');
  print('CPF: $cpf');
  print('Sou mendao da comunidade ? $comunidade');
  print('Tenho $altura metros de altura, e');
  print('$idade anos de idade');

  //Ou

  // int idade = 32;
  // double altura = 1.76;
  // String nome = "Matheus Marcus";
  // String cpf = "100.000.000";
  // bool participanteComunidade = true;

  // print('Eu sou $nome, \n'
  //     'meu CPF é $cpf, \n'
  //     'sou membro da comunidade? $participanteComunidade. \n'
  //     'Eu tenho $altura metros de altura e \n'
  //     '$idade anos de idade,\n');
}
