import 'dart:io';

double saldo = 1000.0; // Saldo inicial em reais

void main() {
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  if(valorPix <= saldo) {
    print("Saldo atual: ${saldo - valorPix}");
  } else {
    print('Valor indisponível!!!. Tente Novamente');
  }
}
