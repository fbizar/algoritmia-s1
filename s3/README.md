# Algoritmia - Sesión 3
Ejercicios de PSeInt de ciclos.

## Retos del video
Algoritmos de PSeInt de ciclos con su traza.

### 1. [ValidarPIN](ValidarPIN.psc)
Valida si un pin es correcto con 3 intentos.

#### Traza

| Iteración       | Pin  | Intentos | Acceso    |
| --------------- | ---- | -------- | --------- |
| Antes del ciclo | 0    | 0        | Falso     |
| 1               | 1234 | 1        | Falso     |
| 2               | 0000 | 2        | Falso     |
| 3               | 2580 | 3        | Verdadero |
### 2. [CajeroParqueadero](CajeroParqueadero.psc)
Algoritmo que acumula el pago que recibe por cada carro en un parqueadero y muestra el total hasta que se coloca 0.
#### Traza

| Vuelta                | Valor Carro | Total | Carros | Lee  |
| --------------------- | ----------- | ----- | ------ | ---- |
| Antes del ciclo       | 4000        | 0     | 0      | -    |
| 1                     | 4000        | 4000  | 1      | 8000 |
| 2                     | 8000        | 12000 | 2      | 2000 |
| 3                     | 2000        | 14000 | 3      | 0    |
| Termina (centinela 0) | 0           | 14000 | 3      | -    |
### 3. [Calificaciones](Calificaciones.psc)
Recibe la nota de 5 estudiantes y calcula el promedio, cantidad de aprobados, nota mayor y menor, y si alguien perdió.
#### Traza

| Iteración       | Lee Nota | Nota  Menor | Nota Mayor | Suma | Aprobados | Alguien Perdió? |
| --------------- | -------- | ----------- | ---------- | ---- | --------- | --------------- |
| Antes del ciclo | -        | 5           | 0          | 0    | 0         | Falso           |
| 1               | 3.5      | 3.5         | 3.5        | 3.5  | 1         | Falso           |
| 2               | 2.8      | 2.8         | 3.5        | 6.3  | 1         | Verdadero       |
| 3               | 4.9      | 2.8         | 4.9        | 11.2 | 2         | Verdadero       |
| 4               | 3.0      | 2.8         | 4.9        | 14.2 | 3         | Verdadero       |
| 5               | 4.2      | 2.8         | 4.9        | 4.2  | 4         | Verdadero       |

### 4. [Piramide](Piramide.psc)
Piramide hecha de asteriscos con ancho de escala configurable.

#### Traza
- **Altura**:  4
- **Ancho Escala**: 1

| Fila | Espacios (altura - fila) \* ancho | Asteriscos (ancho \* 2 \* fila) - (2  \* ancho - 1) | Línea impresa  |
| ---- | --------------------------------- | --------------------------------------------------- | -------------- |
| 1    | 3                                 | 1                                                   | ---*         |
| 2    | 2                                 | 3                                                   | --***         |
| 3    | 1                                 | 5                                                   | -\*\*\*\*\*    |
| 4    | 0                                 | 7                                                   | \*\*\*\*\*\*\* |
- **Altura**:  5
- **Ancho Escala**: 2

| Fila | Espacios (altura - fila) \* ancho | Asteriscos (ancho \* 2 \* fila) - (2  \* ancho - 1) | Línea impresa                      |
| ---- | --------------------------------- | --------------------------------------------------- | ---------------------------------- |
| 1    | 8                                 | 1                                                   | --------*                   |
| 2    | 6                                 | 5                                                   | ------\*\*\*\*\*              |
| 3    | 4                                 | 9                                                   | ----\*\*\*\*\*\*\*\*\*          |
| 4    | 2                                 | 13                                                  | --\*\*\*\*\*\*\*\*\*\*\*\*\*      |
| 5    | 0                                 | 17                                                  | \*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\* |

### 5. [FacturaRestaurante](FacturaRestaurante.psc)
Algoritmo de leer un pedido de un restaurante para generar una factura teniendo en cuenta propina y descuento.
#### Traza

- **SubProceso/Función**: LeerPedido()

| Iteración       | Indice | Valor | Cantidad | Total |
| --------------- | ------ | ----- | -------- | ----- |
| Antes del ciclo | 1      | -     | -        | -     |
| 1               | 1      | 25000 | 2        | 50000 |
| 2               | 2      | 12000 | 1        | 62000 |
| 3               | 3      | 0     | -        | 62000 |

---
### 6. [Árbol de Cajas](YouTube_box-tree.svg)
Árbol de cajas de la página de canal de YouTube.

![alt "Arbol de cajas - YouTube"](YouTube_box-tree.svg)
