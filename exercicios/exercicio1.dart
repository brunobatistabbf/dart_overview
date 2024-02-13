//1. Dada uma palavra, calcule a pontuação Scabble desta palavra. Leve em consideração o valor de cada letra conforme a tabela seguir: Letras
//Valor
//A, E, I, O, U, L, N, R, S, T
//D, G
//B, C, M, P
//F, H, V, W, Y
//K
//J, X
//Q, Z

//Exemplo: Banana deve ser pontuado:
//B = 3 pontos
//A = 1 ponto / cada
//N = 1 pontos
//Resultado = 3 + (1*3) + (1*2) = 8 pontos

import 'dart:io';

main() {
  print("Entre com uma palavra para calcular seu valor:");
  String? palavra = stdin.readLineSync();
  int pontos = 0;
  var lista_palavra = palavra!.split('');
  for (var letra in lista_palavra) {
    if (letra == "A" ||
        letra == "a" ||
        letra == "e" ||
        letra == "E" ||
        letra == "i" ||
        letra == "I" ||
        letra == "o" ||
        letra == "O" ||
        letra == "u" ||
        letra == "U" ||
        letra == "l" ||
        letra == "L" ||
        letra == "n" ||
        letra == "N" ||
        letra == "r" ||
        letra == "R" ||
        letra == "s" ||
        letra == "S" ||
        letra == "t" ||
        letra == "T") {
      pontos = pontos + 1;
    } else if (letra == "G" || letra == "g" || letra == "d" || letra == "D") {
      pontos = pontos + 2;
    } else if (letra == "b" ||
        letra == "B" ||
        letra == "c" ||
        letra == "C" ||
        letra == "m" ||
        letra == "M" ||
        letra == "p" ||
        letra == "P") {
      pontos = pontos + 3;
    } else if (letra == "f" ||
        letra == "F" ||
        letra == "h" ||
        letra == "H" ||
        letra == "v" ||
        letra == "V" ||
        letra == "w" ||
        letra == "W" ||
        letra == "y" ||
        letra == "Y") {
      pontos = pontos + 4;
    } else if (letra == "k" || letra == "K") {
      pontos = pontos + 5;
    } else if (letra == "j" || letra == "J" || letra == "x" || letra == "X") {
      pontos = pontos + 8;
    } else if (letra == "q" || letra == "Q" || letra == "z" || letra == "Z") {
      pontos = pontos + 10;
    } else {
      print("Letra $letra não recebe pontos");
    }
  }
  print("Total de pontos da palavra $palavra é $pontos");
}
