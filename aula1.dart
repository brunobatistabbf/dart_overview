main() {
  //Dart é uma linguagem NULL SAFETY
  print("Hello World");
  var cidade = "Morrinhos";
  int idade = 18;
  String nome = "Marcel";

  //variavel de tipo dinamico
  dynamic teste = "Teste";
  teste = 1;
  teste = true;

  //variavel nula
  String? telefone;

  //não precisa verificar a variavel
  //telefone!.length;

  //const e final
  //se não for alterar o valor de um componente use const ou final

  //int e double
  //Os numeros em Dart podem ser representados de duas formas
  int x = 19;
  int y = 78;
  double resultado = x / y;
  print(resultado);
  resultado.round();
  print(resultado);

  //como printar
  print("Resultado da Divisão: ${resultado}");
}
