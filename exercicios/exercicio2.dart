import 'dart:io';

main() {
  int primeiro_numerico = 0;
  int segundo_numerico = 0;

  print("<<<::::::Descubra o valor de resistencia do resistor::::::>>>");
  print("Insira as cores presentes no resistor \n");
  print("Insira a primeira cor:");
  String? cor1 = stdin.readLineSync();
  print("Insira a segunda cor:");
  String? cor2 = stdin.readLineSync();
  print("\n");

  //comparação primeira cor
  if (cor1 == "Preto" || cor1 == "preto") {
    primeiro_numerico = 0;
  } else if (cor1 == "Marrom" || cor1 == "marrom") {
    primeiro_numerico = 1;
  } else if (cor1 == "Vermelho" || cor1 == "vermelho") {
    primeiro_numerico = 2;
  } else if (cor1 == "Laranja" || cor1 == "laranja") {
    primeiro_numerico = 3;
  } else if (cor1 == "Amarelo" || cor1 == "amarelo") {
    primeiro_numerico = 4;
  } else if (cor1 == "Verde" || cor1 == "verde") {
    primeiro_numerico = 5;
  } else if (cor1 == "Azul" || cor1 == "azul") {
    primeiro_numerico = 6;
  } else if (cor1 == "Violeta" || cor1 == "violeta") {
    primeiro_numerico = 7;
  } else if (cor1 == "Cinza" || cor1 == "cinza") {
    primeiro_numerico = 8;
  } else if (cor1 == "Branco" || cor1 == "branco") {
    primeiro_numerico = 9;
  } else {
    print("Insira uma primeira cor válida");
  }

  //comparação segunda cor
  if (cor2 == "Preto" || cor2 == "preto") {
    segundo_numerico = 0;
  } else if (cor2 == "Marrom" || cor2 == "marrom") {
    segundo_numerico = 1;
  } else if (cor2 == "Vermelho" || cor2 == "vermelho") {
    segundo_numerico = 2;
  } else if (cor2 == "Laranja" || cor2 == "laranja") {
    segundo_numerico = 3;
  } else if (cor2 == "Amarelo" || cor2 == "amarelo") {
    segundo_numerico = 4;
  } else if (cor2 == "Verde" || cor2 == "verde") {
    segundo_numerico = 5;
  } else if (cor2 == "Azul" || cor2 == "azul") {
    segundo_numerico = 6;
  } else if (cor2 == "Violeta" || cor2 == "violeta") {
    segundo_numerico = 7;
  } else if (cor2 == "Cinza" || cor2 == "cinza") {
    segundo_numerico = 8;
  } else if (cor2 == "Branco" || cor2 == "branco") {
    segundo_numerico = 9;
  } else {
    print("Insira uma segunda cor válida");
  }

  print("A resistência é $primeiro_numerico$segundo_numerico");
}
