import 'dart:io';

void main() {
  String escolha = stdin.readLineSync()!;

  int idade = 20;

  switch (escolha) {
    case "brasil":
      if (idade >= 18) {
        print("Idade permitida para dirigir no Brasil.");
      } else {
        print("No Brasil, não é permitido dirigir, sendo menor de idade!");
      }
      break;

    case "eua":
      if (idade >= 16) {
        print("Idade permitida para dirigir no EUA.");
      } else {
        print("No EUA, não é permitido dirigir, sendo menor de idade!");
      }
      break;

    case "japao":
      if (idade >= 20) {
        print("Idade permitida para dirigir no Japão.");
      } else {
        print("No Japão, não é permitido dirigir, sendo menor de idade!");
      }
      break;
  }
}


// Ou

/* 

import 'dart:io';

void main() {
  print('Digite sua idade:');
  int idade = int.parse(stdin.readLineSync()!);

  print('Digite o país em que se encontra (Brasil, EUA, Japão):');
  String pais = stdin.readLineSync()!.toLowerCase();

  if ((pais == 'brasil' && idade >= 18) || 
      (pais == 'eua' && idade >= 16) || 
      (pais == 'japão' && idade >= 20)) {
    print('Você pode dirigir um veículo no $pais.');
  } else {
    print('Você não pode dirigir um veículo no $pais.');
  }
}

*/