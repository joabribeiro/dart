import 'dart:io';

void main() {
  // Lista de operações válidas
  List<String> operacoes = ['deposito', 'retirada', 'transferencia', 'pagamento'];
  // Variável para armazenar a operação escolhida
  String? operacao;

  operacao = validaOperacao(operacao, operacoes);

  double? valor;

  valor = validaValor(valor);

  print('Operação escolhida: $operacao, Valor: $valor');
}

double? validaValor(double? valor) {
  print('Digite o valor da operação:');
  valor = double.tryParse(stdin.readLineSync()!);

<<<<<<< HEAD
void realizarDeposito(String? operacao) {
  operacao = stdin.readLineSync();

  if (operacao == null) {
    print("Tente novamente!!!");
    realizarDeposito(operacao); 
    return;
=======
  if (valor == null) {
    print('Valor inválido. Tente novamente.');
    return validaValor(valor);
  } else {
    return valor;
>>>>>>> f6350385f8d1765b1526c7ee200196bb739651c6
  }
}

String? validaOperacao(String? operacao, List<String> operacoes) {
  print('Digite uma operação (deposito, retirada, transferencia, pagamento):');
  operacao = stdin.readLineSync();

  if (operacoes.contains(operacao)) {
    return operacao;
  } else {
    print('Operação inválida. Tente novamente.');
    return validaOperacao(operacao, operacoes);
  }
}