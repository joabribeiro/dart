import 'dart:io';

void main() {
  List<String> categorias = ['eletronicos', 'alimentos', 'vestuario', 'livros'];
  String? categoria;

  categoria = validaCategoria(categoria, categorias);

  print('Categoria válida: $categoria');
}

String? validaCategoria(String? categoriaDigitada, List<String> categorias) {
  print('Digite a categoria do produto (eletronicos, alimentos, vestuario, livros):');
  categoriaDigitada = stdin.readLineSync();
  if (categorias.contains(categoriaDigitada)) {
    return categoriaDigitada;
  } else {
    print('Categoria inválida. Tente novamente.');
    return validaCategoria(categoriaDigitada, categorias);
  }
}