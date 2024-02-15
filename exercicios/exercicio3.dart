import 'dart:io';

main() {
  print("Insira o número para verificação:");
  String? numero = stdin.readLineSync();
  numero!.replaceAll(' ', '');
  numero.replaceAll(RegExp('[^0-9]'), '');

  List lista = numero.split('');
  print(lista);
  print(lista.runtimeType);
  print(numero.runtimeType);
}
