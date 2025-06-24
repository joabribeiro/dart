void main() {
  String texto = "Parou! Este código não continua.";

String incremento = "";

  print(imprimir(texto, incremento));
}

String? imprimir(String texto, String incremento) {
  for(var i=0; i<=6; i++) {
    incremento += texto[i];
    
  }

  return incremento;
}


// ou 

// void main() {
//   String texto = 'Parou! Este código não continua.';
//   int index = 0;

//   do {
//     print(texto[index]);
//     index++;
//   } while (index < texto.length && texto[index - 1] != '!');
// }