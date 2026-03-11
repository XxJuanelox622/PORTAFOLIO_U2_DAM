# PORTAFOLIO_U2_DAM
ITIID 4 || 11 || IBARRA NUÑEZ JUAN CARLOS

# Documentación de Programas en Dart

---

## 20_A: FACTORIAL (Ciclo Ascendente)
* **Descripción:** Calcula el factorial de un número ingresado por consola de forma iterativa.
* **Estructura:** * Usa `dart:io` para lectura de datos.
    * Implementa un ciclo `for` ascendente (desde 1 hasta N).
    * Realiza multiplicaciones acumulativas en una variable de control.
* **Ejemplo:** Entrada `5` -> Operación: $1 \times 2 \times 3 \times 4 \times 5$ -> Resultado: `120`.

---

## 20_B: FACTORIAL (Ciclo Descendente con Función)
* **Descripción:** Calcula el factorial mediante una función externa y un flujo inverso.
* **Estructura:**
    * Define una función modular `factorial()`.
    * Utiliza un ciclo `for` descendente (desde N hasta 2).
    * El `main` se encarga exclusivamente de la interacción y la llamada a la función.
* **Ejemplo:** Entrada `4` -> Operación: $4 \times 3 \times 2$ -> Resultado: `24`.

---

## 20_C: FACTORIAL (Recursividad)
* **Descripción:** Implementa la solución clásica del factorial utilizando el concepto de autorreferencia.
* **Estructura:**
    * Función `calcularFac()` que se llama a sí misma.
    * **Caso Base:** Si el número es $\le 1$, retorna 1 para detener la recursión.
    * **Lógica:** Multiplica el número actual por el resultado de la función con `(n - 1)`.
* **Ejemplo:** Entrada `5` -> Ejecución: $5 \times (4 \times (3 \times (2 \times 1)))$ -> Resultado: `120`.



---

## 21: SUMA RECURSIVA
* **Descripción:** Realiza la suma de dos enteros sin utilizar el operador `+` de forma directa.
* **Estructura:**
    * Función recursiva `suma(n1, n2)`.
    * **Lógica:** Incrementa `n1` y decrementa `n2` en cada iteración.
    * **Caso Base:** Cuando `n2` llega a `0`, devuelve el valor acumulado en `n1`.
* **Ejemplo:** Entrada `3, 4` -> Pasos: `(4,3) -> (5,2) -> (6,1) -> (7,0)` -> Resultado: `7`.

---

## 22: IMPLEMENTACIÓN DE COLA (Queue)
* **Descripción:** Estructura de datos lineal bajo el principio **FIFO** (First In, First Out).
* **Estructura:**
    * Clase `Queue` basada en una `List`.
    * Métodos: `enqueue()` (agregar al final), `dequeue()` (eliminar el primero), `showQueue()` (visualizar) y `isEmpty()`.
    * Menú interactivo con ciclo `while`.
* **Ejemplo:** Elementos `[5, 10, 15]`. Al ejecutar `dequeue`, sale el `5`.



---

## 23: IMPLEMENTACIÓN DE PILA (Stack)
* **Descripción:** Estructura de datos basada en el principio **LIFO** (Last In, First Out).
* **Estructura:**
    * Uso de `List<int>` para simular el almacenamiento.
    * Operaciones: `add()` para **Push** (insertar) y `removeLast()` para **Pop** (extraer).
    * Control de flujo mediante `do-while` y `switch`.
* **Ejemplo:** Elementos `[5, 10, 15]`. Al ejecutar **Pop**, sale el `15`.



---

## 24: FACTORIAL CON VALIDACIÓN
* **Descripción:** Versión robusta del cálculo de factorial con manejo de excepciones.
* **Estructura:**
    * Uso de bloques `try-catch` para prevenir errores por entrada de texto.
    * Validación lógica para impedir el cálculo de números negativos.
    * Cálculo implementado mediante función recursiva.
* **Ejemplo:** Si el usuario ingresa "-5" o "abc", el programa muestra un mensaje de error en lugar de colapsar.

---

## 25: SISTEMA DE ATENCIÓN DE TICKETS
* **Descripción:** Aplicación de gestión de soporte técnico que combina múltiples estructuras.
* **Estructura:**
    * **Queue:** Para gestionar el orden de llegada de los tickets.
    * **Stack:** Para mantener un historial de tickets atendidos.
    * **POO:** Uso de clases, objetos y enumeraciones (`enum`) para el estado del ticket.
* **Ejemplo:** Se registra un ticket, entra a la cola; al atenderlo, se mueve al historial (pila) para consulta posterior.
