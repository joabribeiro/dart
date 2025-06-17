import 'dart:io';

String? tipo = stdin.readLineSync();

void vaildar(String? tipo) {
  if(tipo == null) {
    print('Entrada inválida. Por favor, insira um tipo de arquivo válido.');
    vaildar(stdin.readLineSync()); // Chama a função novamente para validar a entrada
  } else {
    print('Deu certo: $tipo');
  }
}