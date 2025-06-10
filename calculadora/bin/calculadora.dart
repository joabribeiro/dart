import 'dart:io';

void main() {
  int numeroUm = int.parse(stdin.readLineSync()!);
  int numeroDois = int.parse(stdin.readLineSync()!);

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

  soma();
  subtracao();
  divisao();
  multiplicacao();

  void converterEImprimir(String valor) {
    double valorConvertido = double.parse(valor);
    print(valorConvertido);
  }

  converterEImprimir('13');
}
