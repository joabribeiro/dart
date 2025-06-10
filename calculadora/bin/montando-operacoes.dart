import 'dart:io';

void main() {
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  print((num1 + num2));

  void soma() {
    print(num1 + num2);
  }

  void subtra(){
    print(num1 - num2);
  }

  void divisao() {
    print(num1 / num2);
  }

  void multip() {
    print(num1 * num2);
  }

  soma();
  subtra();
  divisao();
  multip();
}
