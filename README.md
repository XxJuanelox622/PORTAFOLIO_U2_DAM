# PORTAFOLIO_U2_DAM
ITIID 4 || 11 || IBARRA NUÑEZ JUAN CARLOS

## Programa 20_A_FACTORIAL

* **Que hace:** calcula el factorial de un número ingresado por el usuario desde la consola y muestra el resultado en pantalla.
* **Estructura:** utiliza la librería `dart:io` para leer datos desde la consola, variables para almacenar el número y el resultado, y un ciclo `for` ascendente que realiza multiplicaciones acumulativas desde 1 hasta el número ingresado.
* **Ejemplo:** si el usuario ingresa `5`, el programa realiza la operación ` 2 * 3 * 4 * 5` y muestra como resultado `120`.
* 

  ## Programa 20_B_FACTORIAL

* **Que hace:** calcula el factorial de un número ingresado por el usuario desde la consola utilizando una función que retorna el resultado del cálculo.

* **Estructura:** utiliza la librería `dart:io` para la entrada y salida de datos, define una función `factorial()` que realiza el cálculo mediante un ciclo `for` descendente que multiplica desde el número ingresado hasta 2, y el `main` se encarga de leer el número, llamar a la función y mostrar el resultado.

* **Ejemplo:** si el usuario ingresa `4`, la función realiza la operación `2 * 3 * 4` y el programa muestra como resultado `24`.


## Programa – Factorial Recursivo

* **Que hace:** calcula el factorial de un número ingresado por el usuario desde la consola utilizando **recursividad**, donde la función se llama a sí misma hasta llegar al caso base.

* **Estructura:** utiliza la librería `dart:io` para la entrada de datos, define una función `calcularFac()` que aplica recursividad (`num * calcularFac(num - 1)`) y un **caso base** cuando el número es menor o igual a 1. La función `main` se encarga de leer el número, llamar a la función y mostrar el resultado.

* **Ejemplo:** si el usuario ingresa `5`, la función realiza las llamadas `2 * 3 * 4 * 5` y el programa muestra como resultado `120`.
