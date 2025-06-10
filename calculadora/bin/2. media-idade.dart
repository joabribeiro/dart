import 'dart:io';


void main() {
  print('Digite a idade da primeiro pessoa: ');
  int primeiraPessoa = int.parse(stdin.readLineSync()!);

  print('Digite a idade da segunda pessoa: ');
  int segundaPessoa = int.parse(stdin.readLineSync()!);
  
  print('Digite a idade da terceira pessoa: ');
  int terceiraPessoa = int.parse(stdin.readLineSync()!);

  double media = (primeiraPessoa + segundaPessoa + terceiraPessoa) / 3;

  print('A media das idades é: $media');
  
}


