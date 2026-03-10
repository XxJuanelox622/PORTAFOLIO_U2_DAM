import 'dart:io';

void main() {
  List<int> pila = [];
  const int max = 5;
  int opcion;

  do {
    print("\n--- MENU PILA ---");
    print("1. Push (agregar)");
    print("2. Pop (eliminar)");
    print("3. Mostrar pila");
    print("4. Salir");

    stdout.write("Elige una opcion: ");
    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {

      case 1:
        if (pila.length == max) {
          print("La pila esta llena");
        } else {
          stdout.write("Ingresa un numero: ");
          int num = int.parse(stdin.readLineSync()!);
          pila.add(num);
          print("Elemento agregado");
        }
        break;

      case 2:
        if (pila.isEmpty) {
          print("La pila esta vacia");
        } else {
          int eliminado = pila.removeLast();
          print("Se elimino: $eliminado");
        }
        break;

      case 3:
        print("Pila actual: $pila");
        break;

      case 4:
        print("Fin del programa");
        break;

      default:
        print("Opcion no valida");
    }

  } while (opcion != 4);
}