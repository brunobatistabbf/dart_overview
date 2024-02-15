import 'dart:io';

main() {
  print("Insira o número para verificação:");
  String? numero = stdin.readLineSync();
  numero!.replaceAll(' ', '');
  numero.replaceAll(RegExp('[^0-9]'), '');

  List<String> lista = numero.split('');
  List<int> lista_int = lista.map(int.parse).toList();

  print(lista_int);
  print(lista_int.runtimeType);
}
