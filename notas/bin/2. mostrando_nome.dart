void main() {
  List<String> nomes = <String>["Ana", "João", "maria"];
  imprimirNomes(nomes);
  
}
void imprimirNomes(List<String> nomes) {
  for (var i = 0; i < nomes.length; i++) {
    print(("Nome: ${nomes[i]}"));
  }
}

// ou usando o for in -----------------------------------

// List<String> nomes = ['Ana', 'João', 'Maria'];

// for (String nome in nomes) {
//   print('Nome: $nome');
// }