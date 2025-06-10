import 'dart:io';

void main() {
  print('Digite o primeiro número: ');
  int numeroUm = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  int numeroDois = int.parse(stdin.readLineSync()!);

  print('Escolha qual operação usar: +, -, / ou *');
  String operacao = stdin.readLineSync()!;

  void soma() {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  if (operacao == "+") {
    soma();
  } else if (operacao == "-") {
    subtracao();
  } else if (operacao == "/") {
    divisao();
  } else if (operacao == "*") {
    multiplicacao();
  } else {
    print('Opção inválida');
  }
  
}
