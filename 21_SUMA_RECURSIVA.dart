import 'dart:io';

int suma(int n1, int n2) {
  if (n2 == 0) {
    return n1;
  } else {
    return suma(n1 + 1, n2 - 1);
  }
}

void main() {

  print("No números decimales");

  stdout.write("Ingresa el primer número: ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Ingresa el segundo número: ");
  int n2 = int.parse(stdin.readLineSync()!);

  int resultado = suma(n1, n2);

  print("La suma de $n1 + $n2 es $resultado");
}