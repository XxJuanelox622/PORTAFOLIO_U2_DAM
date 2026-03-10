import 'dart:io';

void main() {
  print("Ingrese un numero para calcular su factorial:");

  int numero = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= numero; i++) {
    factorial = factorial * i;
  }

  print("El factorial de $numero es: $factorial");
}