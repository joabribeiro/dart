void main() {
  List<String> clientesVip = ["Alice", "Bob", "Charlie"];

  // A função agora retorna 'true' ou 'false' diretamente.
  bool validaUsuarioVip(String nome) {
    return clientesVip.contains(nome);
  }

  // Agora você pode usar o retorno da função para tomar decisões.
  if (validaUsuarioVip("Alice")) {
    print("Acesso VIP concedido para Alice! 🎉");
  } else {
    print("Acesso negado.");
  }
}