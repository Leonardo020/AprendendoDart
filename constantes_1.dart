import 'dart:io';

main() {
  //Área da circunferência = PI * raio * raio

  const PI = 3.1415;
  const x = 3;
  const y = x * PI;
  print(y);

  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("O valor do raio é: " + area.toString());
}
