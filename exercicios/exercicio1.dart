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

  var lista_palavra = palavra!.split('');

  for (var letra in lista_palavra) {}
}