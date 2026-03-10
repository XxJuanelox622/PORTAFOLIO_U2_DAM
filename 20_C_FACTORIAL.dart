import 'dart:io';

int calcularFac(int num) {
  if (num <= 1) {
    return 1;
  } else {
    return num * calcularFac(num - 1);
  }
}

void main() {
  int numero;

  stdout.write('Escribe un numero: ');
  numero = int.parse(stdin.readLineSync()!);

  int resultado = calcularFac(numero);

  print('El factorial es: $resultado');
}