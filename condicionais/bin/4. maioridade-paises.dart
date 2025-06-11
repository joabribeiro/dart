import 'dart:io';

void main() {

  String escolha = "";



  switch(escolha) {
    
    case "brasil":
      if(idade >= 18) {
        print("Idade permitida para dirigir no Brasil.");
      } else {
        print("No Brasil, não é permitido dirigir, sendo menor de idade!");
      }
      break;

       case "eua":
      if(idade  16) {
        print("Idade permitida para dirigir no Brasil.");
      }
      break;

  }
}