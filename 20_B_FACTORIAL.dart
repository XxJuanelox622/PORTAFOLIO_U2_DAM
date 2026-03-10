import 'dart:io';

int factorial(int resultado, int numero){
  for (int i = numero; i > 1; i--){  
    resultado = resultado * i;
  }
  return resultado;
}

void main(){
  int numero = 0, resultado = 1;

  stdout.writeln('Ingrese un numero para calcular su factorial: ');
  numero = int.parse(stdin.readLineSync()!);

  resultado = factorial(resultado, numero);

  stdout.writeln('El factorial de $numero es: $resultado');
}