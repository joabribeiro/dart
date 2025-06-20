import 'dart:io';

void main() {
  List<String> listaArquivo = ["pdf", "jpg", "png", "docx"];

  String? tipoArquivo;

  tipoArquivo = validarArquivo(tipoArquivo, listaArquivo);
  print("Tipo válido: $tipoArquivo");
}

String? validarArquivo(String? tipoDigitado, List<String> listaArquivo) {
  print(
    "Qual tipo de arquivo gostaria de enviar. Ex: pdf, jpg, png, docx... ?",
  );

  tipoDigitado = stdin.readLineSync();
  if (listaArquivo.contains(tipoDigitado)) {
    return tipoDigitado;
  } else {
    print("Arquivo invláido. Tente novamente.");
    return validarArquivo(tipoDigitado, listaArquivo);
  }
}
