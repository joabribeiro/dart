import 'dart:io';

void main() {
  double pontosIniciais = 100;

  print("Você tem $pontosIniciais pontos.");
  print("Quantos pontos você gostaria de resgatar?");
  double pontosRetirados = double.parse(stdin.readLineSync()!);

  double pontosRestantes = pontosIniciais - pontosRetirados;

  print(
    "Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.",
  );

  //ou

  // import 'dart:io';

  // void main() {
  //   double pontosIniciais = 100;
  //   double pontosRetirados;

  //   print("Você tem $pontosIniciais pontos.");
  //   print("Quantos pontos você gostaria de resgatar?");

  //   // Correção: Leitura do valor de entrada e conversão para double.
  //   pontosRetirados = double.parse(stdin.readLineSync()!);

  //   // Correção: Tipo da variável string para double.
  //   double pontosRestantes = pontosIniciais - pontosRetirados;

  //   // Correção: Variáveis não definidas foram substituídas pelas variáveis corretas.
  //   print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.");
  // }
}
