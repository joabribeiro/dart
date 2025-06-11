import 'dart:io';

void main() {
  print('Digite sua idade: ');
  int idade = int.parse(stdin.readLineSync()!);

  if(idade >= 18) {
    print('Sua idade é: $idade. Aprovado!!!');
  } else if(idade < 18) {
    print(("Impossível. Tú é menor de idade, cabra!!!"));
  }
}


