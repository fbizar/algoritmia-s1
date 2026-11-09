# Algoritmia s3
Ejercicios de PSeInt de ciclos.
## ValidarPIN
### Traza

| Iteración       | Pin  | Intentos | Acceso    |
| --------------- | ---- | -------- | --------- |
| Antes del ciclo | 0    | 0        | Falso     |
| 1               | 1234 | 1        | Falso     |
| 2               | 0000 | 2        | Falso     |
| 3               | 2580 | 3        | Verdadero |
## CajeroParqueadero

### Traza

| Vuelta                | Valor Carro | Total | Carros | Lee  |
| --------------------- | ----------- | ----- | ------ | ---- |
| Antes del ciclo       | 4000        | 0     | 0      | -    |
| 1                     | 4000        | 4000  | 1      | 8000 |
| 2                     | 8000        | 12000 | 2      | 2000 |
| 3                     | 2000        | 14000 | 3      | 0    |
| Termina (centinela 0) | 0           | 14000 | 3      | -    |
## Calificaciones
### Traza

| Iteración       | Lee Nota | Nota  Menor | Nota Mayor | Suma | Aprobados | Alguien Perdió? |
| --------------- | -------- | ----------- | ---------- | ---- | --------- | --------------- |
| Antes del ciclo | -        | 5           | 0          | 0    | 0         | Falso           |
| 1               | 3.5      | 3.5         | 3.5        | 3.5  | 1         | Falso           |
| 2               | 2.8      | 2.8         | 3.5        | 6.3  | 1         | Verdadero       |
| 3               | 4.9      | 2.8         | 4.9        | 11.2 | 2         | Verdadero       |
| 4               | 3.0      | 2.8         | 4.9        | 14.2 | 3         | Verdadero       |
| 5               | 4.2      | 2.8         | 4.9        | 4.2  | 4         | Verdadero       |
## Piramide
### Traza
- **Altura**:  4
- **Ancho Escala**: 1

| Fila | Espacios | Asteriscos |
| ---- | -------- | ---------- |
| 1    | 3        | 1          |
| 2    | 2        | 3          |
| 3    | 1        | 5          |
| 4    | 0        | 7          |
- **Altura**:  5
- **Ancho Escala**: 2

| Fila | Espacios | Asteriscos |
| ---- | -------- | ---------- |
| 1    | 8        | 1          |
| 2    | 6        | 5          |
| 3    | 4        | 9          |
| 4    | 2        | 13         |
| 5    | 0        | 17         |

## FacturaRestaurante
### Traza

- **SubProceso/Función**: LeerPedido()

| Iteración       | Indice | Valor | Cantidad | Total |
| --------------- | ------ | ----- | -------- | ----- |
| Antes del ciclo | 1      | -     | -        | -     |
| 1               | 1      | 25000 | 2        | 50000 |
| 2               | 2      | 12000 | 1        | 62000 |
| 3               | 3      | 0     | -        | 62000 |
|                 |        |       |          |       |

---
## Árbol de Cajas
Árbol de cajas de la página de canal de YouTube.
