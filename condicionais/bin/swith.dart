import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";

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

  void calcular() {
    switch (operacao) {
      case '+':
        soma();

      case '-':
        subtracao();

      case '/':
        divisao();

      case '*':
        multiplicacao();
        break;
    }
  }

  print('Calculadora');

  //string que pode vir null
  print("Digite o primeiro valor");
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    if (entrada != "") {
      numeroUm = double.parse(entrada);
    }
  }

  print('Escolha qual operação usar: +, -, / ou *');
  entrada = stdin.readLineSync();
  if (entrada != null) {
    operacao = entrada;
  }

  print("Digite o primeiro valor");
  entrada = stdin.readLineSync();

  if (entrada != null) {
    if (entrada != "") {
      numeroDois = double.parse(entrada);
    }
  }

  print('Resultado da Operação é: ');

  calcular();
}
