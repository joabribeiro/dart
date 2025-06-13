import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";
  String? entrada = ""; // Inicializando entrada como uma string vazia para evitar null safety issues, 
  //falando que aqui pode ser nulo, mas não será.
  //e assim não precisamos usar o operador de negação nula (!).
  List<String> operacoes = <String>["+", "-", "/", "*"];

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
      case "+":
        soma();

      case "-":
        subtracao();

      case "*":
        multiplicacao();

      case "/":
        divisao();
        break;
    }
  }

  void getOperacao() {
    print("Digite uma operação ${operacoes.toString()}");
    entrada = stdin.readLineSync();
    if (entrada != null) {
      if (operacoes.contains(entrada)) {
        operacao = entrada!;
      } else {
        print("Operação inválida. Tente novamente.");
        getOperacao(); // Chama a função recursivamente até que uma operação válida seja inserida
      }
    }
  }

  print("Digite o primeiro valor");
  entrada = stdin.readLineSync();

  if (entrada != null) {
    if (entrada != "") {
      numeroUm = double.parse(entrada!);
    }
  }

  getOperacao();

  print("Digite o segundo valor");
  entrada = stdin.readLineSync();

  if (entrada != null) {
    if (entrada != "") {
      numeroDois = double.parse(entrada!);
    }
  }

  print("O resultado da operação é:");

  calcular();
}
