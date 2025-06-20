import 'dart:io';

void main() {

  List<String> operacoes = ["deposito", "retirada", "trasnferencia", "pagamento"];
  print("Digite uma operação(deposito, retirada, transferencia, pagamento):");

  // Chamada da função de depósito
  realizarDeposito(operacao);
}

String? operacao;

void realizarDeposito(String? operacao) {
  operacao = stdin.readLineSync();

  if (operacao == null) {
    print("Tente novamente!!!");
    realizarDeposito(operacao); 
    return;
  }
}

// Digite uma operação (deposito, retirada, transferencia, pagamento):
// operação inválida que não existe na lista!
// Operação inválida. Tente novamente.
// Digite uma operação (deposito, retirada, transferencia, pagamento):
// aaaabbbbb
// Operação inválida. Tente novamente.
// Digite uma operação (deposito, retirada, transferencia, pagamento):    
// pagamento
// Digite o valor da operação:
// 500
// Operação escolhida: pagamento, Valor: 500.0