import 'dart:io';

void main() {
  //chamada da função;
  solicitarNumero();
}
//// Função que solicita um número ao usuário e retorna o mês correspondente
// Se o número for inválido, solicita novamente até que um número válido seja fornecido.
void solicitarNumero() {
  print('Digite um número de 1 a 12 para saber o mês correspondente:');
  String? input = stdin.readLineSync(); // Lê a entrada do usuário

  int numero;// Variável para armazenar o número digitado

  // Verifica se a entrada é nula ou não é um número válido 
  if (input == null) {
    print('Entrada inválida. Por favor, insira um número válido.');
    // Chama a função novamente para solicitar o número
    solicitarNumero();
    // Retorna para evitar continuar com o código
    return;
  }

  //Converte a entrada para um número inteiro
  numero = int.parse(input);

  //Guarda o retorno do mês correspondente
  String mes = obterMes(numero);
  print(mes);

  if (mes == 'Número inválido. Por favor, insira um número de 1 a 12.') {
    solicitarNumero();
  }
}

// Função que retorna o mês correspondente
String obterMes(int numero) {
  switch (numero) {
    case 1:
      return 'Janeiro';
    case 2:
      return 'Fevereiro';
    case 3:
      return 'Março';
    case 4:
      return 'Abril';
    case 5:
      return 'Maio';
    case 6:
      return 'Junho';
    case 7:
      return 'Julho';
    case 8:
      return 'Agosto';
    case 9:
      return 'Setembro';
    case 10:
      return 'Outubro';
    case 11:
      return 'Novembro';
    case 12:
      return 'Dezembro';
    default:
      return 'Número inválido. Por favor, insira um número de 1 a 12.';
  }
}