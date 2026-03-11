# PORTAFOLIO_U2_DAM
ITIID 4 || 11 || IBARRA NUÑEZ JUAN CARLOS

## Programa 20_A_FACTORIAL

* **Que hace:** calcula el factorial de un número ingresado por el usuario desde la consola y muestra el resultado en pantalla.
* **Estructura:** utiliza la librería `dart:io` para leer datos desde la consola, variables para almacenar el número y el resultado, y un ciclo `for` ascendente que realiza multiplicaciones acumulativas desde 1 hasta el número ingresado.
* **Ejemplo:** si el usuario ingresa `5`, el programa realiza la operación ` 2 * 3 * 4 * 5` y muestra como resultado `120`.
  

## Programa 20_B_FACTORIAL

* **Que hace:** calcula el factorial de un número ingresado por el usuario desde la consola utilizando una función que retorna el resultado del cálculo.

* **Estructura:** utiliza la librería `dart:io` para la entrada y salida de datos, define una función `factorial()` que realiza el cálculo mediante un ciclo `for` descendente que multiplica desde el número ingresado hasta 2, y el `main` se encarga de leer el número, llamar a la función y mostrar el resultado.

* **Ejemplo:** si el usuario ingresa `4`, la función realiza la operación `2 * 3 * 4` y el programa muestra como resultado `24`.


## Programa 20_B_FACTORIAL

* **Que hace:** calcula el factorial de un número ingresado por el usuario desde la consola utilizando **recursividad**, donde la función se llama a sí misma hasta llegar al caso base.

* **Estructura:** utiliza la librería `dart:io` para la entrada de datos, define una función `calcularFac()` que aplica recursividad (`num * calcularFac(num - 1)`) y un **caso base** cuando el número es menor o igual a 1. La función `main` se encarga de leer el número, llamar a la función y mostrar el resultado.

* **Ejemplo:** si el usuario ingresa `5`, la función realiza las llamadas `2 * 3 * 4 * 5` y el programa muestra como resultado `120`.


## Programa 21_SUMA_RECURSIVA

* **Que hace:** realiza la suma de dos números enteros ingresados por el usuario utilizando un método recursivo en lugar del operador `+` directo.

* **Estructura:** utiliza la librería `dart:io` para la entrada de datos desde la consola. Define una función `suma()` que aplica **recursividad**, donde en cada llamada se incrementa el primer número (`n1 + 1`) y se disminuye el segundo (`n2 - 1`) hasta que el segundo número llega a `0`, momento en el que se retorna el resultado. La función `main` se encarga de solicitar los números, llamar a la función y mostrar el resultado.

* **Ejemplo:** si el usuario ingresa `3` y `4`, la función realiza llamadas recursivas hasta convertir la operación en `7`, mostrando como resultado `La suma de 3 + 4 es 7`.


## Programa 22_Implementación de Queue (Cola)

* **Que hace:** implementa una **estructura de datos tipo cola (Queue)** donde los elementos se agregan al final y se eliminan del inicio siguiendo el principio **FIFO (First In, First Out)**. El usuario puede ingresar números para agregarlos, eliminarlos con el comando `dequeue`, ver la cola con `mostrar` o terminar el programa con `salir`.

* **Estructura:** utiliza la librería `dart:io` para la interacción con la consola. Define una **clase `Queue`** que almacena los elementos en una lista (`List`). Incluye métodos como `enqueue()` para agregar elementos, `dequeue()` para eliminar el primero, `showQueue()` para mostrar el contenido y `isEmpty()` para verificar si la cola está vacía. En `main` se usa un ciclo `while` para permitir la interacción continua con el usuario.

* **Ejemplo:** si el usuario ingresa `5`, `10` y `15`, la cola queda `[5, 10, 15]`. Si después escribe `dequeue`, se elimina `5` y la cola queda `[10, 15]`.


## Programa 23_Implementación de Pila (Stack)

* **Que hace:** implementa una **estructura de datos tipo pila (Stack)** que permite agregar y eliminar elementos siguiendo el principio **LIFO (Last In, First Out)**. El usuario puede agregar números, eliminarlos, ver el estado de la pila o salir del programa mediante un menú.

* **Estructura:** utiliza la librería `dart:io` para la entrada y salida de datos en consola. La pila se almacena en una lista (`List<int>`). Se usa un **ciclo `do-while`** para mostrar el menú continuamente, un **`switch`** para controlar las opciones del usuario, el método `add()` para insertar elementos (**push**) y `removeLast()` para eliminar el último elemento (**pop**). También se valida cuando la pila está llena o vacía.

* **Ejemplo:** si el usuario agrega `5`, `10` y `15`, la pila queda `[5, 10, 15]`. Si luego selecciona **Pop**, se elimina `15` y la pila queda `[5, 10]`.


## Programa 24_Factorial con Validación

* **Que hace:** calcula el factorial de un número entero ingresado por el usuario utilizando **recursividad** y además valida que la entrada sea correcta y que el número no sea negativo.

* **Estructura:** utiliza la librería `dart:io` para la entrada y salida de datos. Define una función `fac()` que calcula el factorial de forma **recursiva**, donde el **caso base** es cuando el número es `0` o `1`. En `main` se solicita el número al usuario, se utiliza un **bloque `try-catch`** para manejar errores de entrada y se valida que el número no sea negativo antes de calcular el resultado.

* **Ejemplo:** si el usuario ingresa `4`, la función realiza las llamadas recursivas `4 × 3 × 2 × 1` y el programa muestra como resultado `Factorial de 4 = 24`.


## 25_Programa Sistema de Atención de Tickets

* **Qué hace:** permite registrar, administrar y dar seguimiento a tickets de atención al cliente desde la consola. El sistema permite agregar tickets, atenderlos, buscarlos, ver el historial completo y consultar el estado actual del sistema.

* **Estructura:** el programa está desarrollado en **Dart** y utiliza la librería `dart:io` para la entrada y salida de datos en la consola. Implementa estructuras de datos como **Queue (cola)** para gestionar los tickets pendientes y **Stack (pila)** para almacenar el historial de tickets. También utiliza clases, enumeraciones (`enum`) y funciones para organizar la lógica del sistema.

* **Ejemplo:** un usuario puede registrar un ticket ingresando el nombre del cliente, la descripción del problema y el responsable. El ticket se agrega a la cola de espera. Cuando se selecciona la opción **Atender siguiente ticket**, el sistema toma el primer ticket de la cola, cambia su estado a **En atención** y lo actualiza en el historial.
