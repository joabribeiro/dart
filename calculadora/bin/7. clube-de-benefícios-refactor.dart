import 'dart:io';

// void main() {
//   double pontosIniciais = 100;

//   print("Você tem $pontosIniciais pontos.");
//   print("Quantos pontos você gostaria de resgatar?");
//   double pontosRetirados = double.parse(stdin.readLineSync()!);

//   void restante() {
//     double pontosRestantes = pontosIniciais - pontosRetirados;
//     print(
//       '"Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes."',
//     );
//   }

//   restante();

  // Ou

  
  
  void main() {
  double pontosIniciais = 100;
  double pontosRetirados;

  print("Você tem $pontosIniciais pontos.");
  print("Quantos pontos você gostaria de resgatar?");
  
  pontosRetirados = double.parse(stdin.readLineSync()!);

  double pontosRestantes = calcularPontosRestantes(pontosIniciais, pontosRetirados);

  print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.");
}

// Função que calcula os pontos restantes
double calcularPontosRestantes(double pontosIniciais, double pontosRetirados) {
  return pontosIniciais - pontosRetirados;
}

   
// }
