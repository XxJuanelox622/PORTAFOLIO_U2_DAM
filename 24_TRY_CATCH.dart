import 'dart:io';

int fac(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }
  return n * fac(n - 1);
}

void main() {

  stdout.write("Introduce un numero entero: ");

  try {

    int numero = int.parse(stdin.readLineSync()!);

    if (numero < 0) {
      print("No se aceptan numeros negativos.");
      return;
    }

    int res = fac(numero);

    print("\nResultado");
    print("------------------------");
    print("Factorial de $numero = $res");
    print("------------------------");

  } catch (error) {
    print("Entrada incorrecta.");
  }
}