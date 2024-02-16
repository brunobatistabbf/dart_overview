import 'dart:io';

main() {
  print("Insira o número para verificação:");
  //Entrada
  int soma = 0;
  String? numero = stdin.readLineSync();

  //removendo caracteres e simbolos da String
  numero!.replaceAll(' ', '');
  String numero_diferente = numero.replaceAll(RegExp('[^0-9]'), '');

  //transformado uma string em uma lista de inteiros
  List<String> lista = numero_diferente.split('');
  List<int> lista_int = lista.map(int.parse).toList();

  //duplicando a lista de numeros em 2 casas de vez
  for (var i = 0; i < lista_int.length; i += 2) {
    lista_int[i] = lista_int[i] + lista_int[i];
    //Subtraindo 9 d0s numeros maiores que 9
    if (lista_int[i] > 9) {
      lista_int[i] = lista_int[i] - 9;
    }
  }
  // Somando todos os numeros
  for (var elemento in lista_int) {
    soma += elemento;
  }

  //Verificando validade
  if (soma % 10 == 0) {
    print("Número válido");
  } else {
    print("Número Inválido");
  }
}
