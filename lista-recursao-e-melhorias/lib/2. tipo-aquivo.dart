import 'dart:io';

void main() {
  List<String> listaArquivo = ["pdf", "jpg", "png", "docx"];

  String? tipoArquivo;

  tipoArquivo = validarArquivo(tipoArquivo, listaArquivo);
  print("Tipo válido: $tipoArquivo");
}

String? validarArquivo(String? tipoArquivo, List<String> listaArquivo) {
  print(
    "Qual tipo de arquivo gostaria de enviar. Ex: pdf, jpg, png, docx... ?",
  );

  tipoArquivo = stdin.readLineSync();
  if (listaArquivo.contains(tipoArquivo)) {
    return tipoArquivo;
  } else {
    print("Arquivo invláido. Tente novamente.");
    return validarArquivo(tipoArquivo, listaArquivo);
  }
}
