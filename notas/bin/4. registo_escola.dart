import 'dart:io';

void main() {
  List<String> nomes = <String>[];
  List<num> notas = <num>[];
  registroNome(nomes, notas);
  print("");

  print(nomes);
}

do{

  String? registroNome(List<String> nomes,) {
  print("Digite Seu nome: ");
  String nome = stdin.readLineSync()!;
   nomes.add(nome);
   num notas = stdin.readLineSync()!;
   return null;
  }
} while(notas != 'fim');

