# Algoritmia s2
Tablas de decisión y pruebas de escritorio de los algoritmos.

# ValidarRegistro.psc

## Tabla de decisiones

| Regla | Edad >= 14 | Acepta Términos? | Resultado             |
| ----- | ---------- | ---------------- | --------------------- |
| R1    | Verdadero  | Verdadero        | Registro exitoso      |
| R2    | Verdadero  | Falso            | No puedes registrarte |
| R3    | Falso      | Verdadero        | No puedes registrarte |
| R4    | Falso      | Falso            | No puedes registrarte |
## Pruebas de escritorio

###  edad = 20, respuesta = “s”

|Paso|Instrucción|`edad`|`respuesta`|Resultado|
|---|---|---|---|---|
|1|Definir edad Como Entero|(sin valor)|(sin valor)|Se reserva la variable|
|2|Definir respuesta Como Caracter|(sin valor)|(sin valor)|Se reserva la variable|
|3|Escribir “Digita tu edad”|(sin valor)|(sin valor)|Muestra: _Digita tu edad_|
|4|leer edad|20|(sin valor)|Se almacena 20|
|5|Escribir “Aceptas términos y condiciones? (S/N)”|20|(sin valor)|Muestra la pregunta|
|6|Leer respuesta|20|“s”|Se almacena “s”|
|7|respuesta = Mayusculas(respuesta)|20|“S”|“s” se convierte en “S”|
|8|Evaluar `20 >= 14`|20|“S”|Verdadero|
|9|Evaluar `"S" == "S"`|20|“S”|Verdadero|
|10|Verdadero Y Verdadero|20|“S”|**Verdadero**|
|11|Escribir (rama Si)|20|“S”|Muestra: _Registro exitoso_|
###  edad = 13, respuesta = “S”

|Paso|Instrucción|`edad`|`respuesta`|Resultado|
|---|---|---|---|---|
|1|Definir edad Como Entero|(sin valor)|(sin valor)|Se reserva la variable|
|2|Definir respuesta Como Caracter|(sin valor)|(sin valor)|Se reserva la variable|
|3|Escribir “Digita tu edad”|(sin valor)|(sin valor)|Muestra: _Digita tu edad_|
|4|leer edad|13|(sin valor)|Se almacena 13|
|5|Escribir “Aceptas términos y condiciones? (S/N)”|13|(sin valor)|Muestra la pregunta|
|6|Leer respuesta|13|“S”|Se almacena “S”|
|7|respuesta = Mayusculas(respuesta)|13|“S”|Sigue siendo “S”|
|8|Evaluar `13 >= 14`|13|“S”|Falso|
|9|Evaluar `"S" == "S"`|13|“S”|Verdadero|
|10|Falso Y Verdadero|13|“S”|**Falso**|
|11|Escribir (rama SiNo)|13|“S”|Muestra: _No puedes registrate_|

###  edad = 25, respuesta = “N”

|Paso|Instrucción|`edad`|`respuesta`|Resultado|
|---|---|---|---|---|
|1|Definir edad Como Entero|(sin valor)|(sin valor)|Se reserva la variable|
|2|Definir respuesta Como Caracter|(sin valor)|(sin valor)|Se reserva la variable|
|3|Escribir “Digita tu edad”|(sin valor)|(sin valor)|Muestra: _Digita tu edad_|
|4|leer edad|25|(sin valor)|Se almacena 25|
|5|Escribir “Aceptas términos y condiciones? (S/N)”|25|(sin valor)|Muestra la pregunta|
|6|Leer respuesta|25|“N”|Se almacena “N”|
|7|respuesta = Mayusculas(respuesta)|25|“N”|Sigue siendo “N”|
|8|Evaluar `25 >= 14`|25|“N”|Verdadero|
|9|Evaluar `"N" == "S"`|25|“N”|Falso|
|10|Verdadero Y Falso|25|“N”|**Falso**|
|11|Escribir (rama SiNo)|25|“N”|Muestra: _No puedes registrate_|
### edad = 15, respuesta = “sdkf”

| Paso | Instrucción                                      | `edad`      | `respuesta` | Resultado                       |
| ---- | ------------------------------------------------ | ----------- | ----------- | ------------------------------- |
| 1    | Definir edad Como Entero                         | (sin valor) | (sin valor) | Se reserva la variable          |
| 2    | Definir respuesta Como Caracter                  | (sin valor) | (sin valor) | Se reserva la variable          |
| 3    | Escribir “Digita tu edad”                        | (sin valor) | (sin valor) | Muestra: _Digita tu edad_       |
| 4    | leer edad                                        | 15          | (sin valor) | Se almacena 15                  |
| 5    | Escribir “Aceptas términos y condiciones? (S/N)” | 15          | (sin valor) | Muestra la pregunta             |
| 6    | Leer respuesta                                   | 15          | “SDKF”      | Se almacena “SDKF”              |
| 7    | respuesta = Mayusculas(respuesta)                | 15          | “SDKF”      | Sigue siendo “SDKF”             |
| 8    | Evaluar `15 >= 14`                               | 15          | “SDKF”      | Verdadero                       |
| 9    | Evaluar `"SDKF" == "S"`                          | 15          | “SDKF”      | Falso                           |
| 10   | Verdadero Y Falso                                | 15          | “SDKF”      | **Falso**                       |
| 11   | Escribir (rama SiNo)                             | 15          | “SDKF”      | Muestra: _No puedes registrate_ |

---
# ValidarEdad.psc

## Tabla de decisiones

| Regla | Edad >= 0 | Edad <= 120 | Resultado      |
| ----- | --------- | ----------- | -------------- |
| R1    | Verdadero | Verdadero   | Edad válida    |
| R2    | Verdadero | Falso       | Edad no válida |
| R3    | Falso     | Verdadero   | Edad no válida |
## Pruebas de escritorio
### edad = 30

|Paso|Instrucción|Variable `edad`|Resultado|
|---|---|---|---|
|1|Definir edad Como Entero|(sin valor)|Se reserva la variable|
|2|Escribir “Digita tu edad”|(sin valor)|Muestra: _Digita tu edad_|
|3|leer edad|121|Se almacena 121|
|4|Evaluar `121 >= 0`|121|Verdadero|
|5|Evaluar `121 <= 120`|121|Falso|
|6|Verdadero Y Falso|121|**Falso**|
|7|Escribir (rama SiNo)|121|Muestra: _La edad debe ser mayor o igual a 0 y menor igual a 120._|

### edad = 0

|Paso|Instrucción|Variable `edad`|Resultado|
|---|---|---|---|
|1|Definir edad Como Entero|(sin valor)|Se reserva la variable|
|2|Escribir “Digita tu edad”|(sin valor)|Muestra: _Digita tu edad_|
|3|leer edad|0|Se almacena 0|
|4|Evaluar `0 >= 0`|0|Verdadero|
|5|Evaluar `0 <= 120`|0|Verdadero|
|6|Verdadero Y Verdadero|0|**Verdadero**|
|7|Escribir (rama Si)|0|Muestra: _La edad es válida._|

### edad = 120

| Paso | Instrucción               | Variable `edad` | Resultado                     |
| ---- | ------------------------- | --------------- | ----------------------------- |
| 1    | Definir edad Como Entero  | (sin valor)     | Se reserva la variable        |
| 2    | Escribir “Digita tu edad” | (sin valor)     | Muestra: _Digita tu edad_     |
| 3    | leer edad                 | 120             | Se almacena 120               |
| 4    | Evaluar `120 >= 0`        | 120             | Verdadero                     |
| 5    | Evaluar `120 <= 120`      | 120             | Verdadero                     |
| 6    | Verdadero Y Verdadero     | 120             | **Verdadero**                 |
| 7    | Escribir (rama Si)        | 120             | Muestra: _La edad es válida._ |

---
# Parqueadero.psc
## Tabla de decisiones

| Regla | Tipo     | Minutos           | Factura    | Resultado                                          |
| ----- | -------- | ----------------- | ---------- | -------------------------------------------------- |
| R1    | C / M    | Menor a 0         | Cualquiera | Error: minutos negativos                           |
| R2    | No C o M | Mayor o igual a 0 | Cualquiera | Error: Tipo inválido                               |
| R3    | C / M    | Entre 0 y 15      | Cualquiera | Gratis                                             |
| R4    | C / M    | Mayor a 15        | No         | Calcula Total = menor_de(tarifa  \*  horas, 30000) |
| R5    | C / M    | Mayor a  15       | Si         | Igual que R4 pero dividido por 2                   |
## Pruebas de escritorio
### tipo = 3

|Paso|Instrucción|`tipo`|Resultado|
|---|---|---|---|
|1|tarifaMaxima = 30000|(sin valor)|Se asigna 30000|
|2|Escribir “Tipo de vehiculo:” y “1 = Carro 2 = Moto”|(sin valor)|Muestra el menú|
|3|Leer tipo|3|Se almacena 3|
|4|Evaluar `3 < 1`|3|Falso|
|5|Evaluar `3 > 2`|3|Verdadero|
|6|`Falso o Verdadero`|3|**Verdadero**|
|7|Escribir (rama Si)|3|Muestra: _El tipo debe ser 1 o 2_|
|8|Fin|3|No se lee nada más|

### tipo = 1, minutos = -10 

|Paso|Instrucción|`tipo`|`tarifa`|`minutos`|Resultado|
|---|---|---|---|---|---|
|1|tarifaMaxima = 30000|(sin valor)|(sin valor)|(sin valor)|Se asigna 30000|
|2|Escribir menú|(sin valor)|(sin valor)|(sin valor)|Muestra el menú|
|3|Leer tipo|1|(sin valor)|(sin valor)|Se almacena 1|
|4|Evaluar `1 < 1 o 1 > 2`|1|(sin valor)|(sin valor)|Falso, pasa al SiNo|
|5|Segun tipo: caso 1|1|4000|(sin valor)|tarifa = 4000|
|6|Escribir “Minutos que estuvo estacionado: “|1|4000|(sin valor)|Muestra la solicitud|
|7|Leer minutos|1|4000|-10|Se almacena -10|
|8|Evaluar `-10 < 0`|1|4000|-10|Verdadero|
|9|Escribir (rama Si)|1|4000|-10|Muestra: _Los minutos deben ser positivos._|

### tipo = 2, minutos = 15

|Paso|Instrucción|`tipo`|`tarifa`|`minutos`|`horas`|`total`|`respuestaFactura`|Resultado|
|---|---|---|---|---|---|---|---|---|
|1|tarifaMaxima = 30000|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|Se asigna 30000|
|2|Leer tipo|2|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|Se almacena 2|
|3|Evaluar `2 < 1 o 2 > 2`|2|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|Falso, pasa al SiNo|
|4|Segun tipo: caso 2|2|2000|(sin valor)|(sin valor)|(sin valor)|(sin valor)|tarifa = 2000|
|5|Leer minutos|2|2000|15|(sin valor)|(sin valor)|(sin valor)|Se almacena 15|
|6|Evaluar `15 < 0`|2|2000|15|(sin valor)|(sin valor)|(sin valor)|Falso, pasa al SiNo|
|7|horas = trunc((15 + 59)/60) = trunc(1.23)|2|2000|15|1|(sin valor)|(sin valor)|horas = 1|
|8|Evaluar `15 <= 15`|2|2000|15|1|(sin valor)|(sin valor)|Verdadero|
|9|total = 0|2|2000|15|1|0|(sin valor)|Se asigna 0|
|10|Escribir pregunta de factura y Leer|2|2000|15|1|0|“N”|Se almacena “N”|
|11|respuestaFactura = Mayusculas(...)|2|2000|15|1|0|“N”|Sigue siendo “N”|
|12|Evaluar `"N" == "S"`|2|2000|15|1|0|“N”|Falso|
|13|Escribir total|2|2000|15|1|0|“N”|Muestra: _Total a pagar: $0_|

### tipo = 2, minutos = 61

|Paso|Instrucción|`tipo`|`tarifa`|`minutos`|`horas`|`total`|`respuestaFactura`|Resultado|
|---|---|---|---|---|---|---|---|---|
|1|tarifaMaxima = 30000|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|Se asigna 30000|
|2|Leer tipo|2|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|Se almacena 2|
|3|Evaluar `2 < 1 o 2 > 2`|2|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|Falso|
|4|Segun tipo: caso 2|2|2000|(sin valor)|(sin valor)|(sin valor)|(sin valor)|tarifa = 2000|
|5|Leer minutos|2|2000|61|(sin valor)|(sin valor)|(sin valor)|Se almacena 61|
|6|Evaluar `61 < 0`|2|2000|61|(sin valor)|(sin valor)|(sin valor)|Falso|
|7|horas = trunc((61 + 59)/60) = trunc(2.0)|2|2000|61|2|(sin valor)|(sin valor)|horas = 2|
|8|Evaluar `61 <= 15`|2|2000|61|2|(sin valor)|(sin valor)|Falso, pasa al SiNo|
|9|total = 2000 * 2|2|2000|61|2|4000|(sin valor)|total = 4000|
|10|Evaluar `4000 > 30000`|2|2000|61|2|4000|(sin valor)|Falso|
|11|Leer respuestaFactura|2|2000|61|2|4000|“N”|Se almacena “N”|
|12|Evaluar `"N" == "S"`|2|2000|61|2|4000|“N”|Falso|
|13|Escribir total|2|2000|61|2|4000|“N”|Muestra: _Total a pagar: $4000_|

###  tipo = 2, minutos = 120, respuesta = “s”

|Paso|Instrucción|`tipo`|`tarifa`|`minutos`|`horas`|`total`|`respuestaFactura`|Resultado|
|---|---|---|---|---|---|---|---|---|
|1|tarifaMaxima = 30000|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|Se asigna 30000|
|2|Leer tipo|2|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|Se almacena 2|
|3|Evaluar `2 < 1 o 2 > 2`|2|(sin valor)|(sin valor)|(sin valor)|(sin valor)|(sin valor)|Falso|
|4|Segun tipo: caso 2|2|2000|(sin valor)|(sin valor)|(sin valor)|(sin valor)|tarifa = 2000|
|5|Leer minutos|2|2000|120|(sin valor)|(sin valor)|(sin valor)|Se almacena 120|
|6|Evaluar `120 < 0`|2|2000|120|(sin valor)|(sin valor)|(sin valor)|Falso|
|7|horas = trunc((120 + 59)/60) = trunc(2.98)|2|2000|120|2|(sin valor)|(sin valor)|horas = 2|
|8|Evaluar `120 <= 15`|2|2000|120|2|(sin valor)|(sin valor)|Falso|
|9|total = 2000 * 2|2|2000|120|2|4000|(sin valor)|total = 4000|
|10|Evaluar `4000 > 30000`|2|2000|120|2|4000|(sin valor)|Falso|
|11|Leer respuestaFactura|2|2000|120|2|4000|“s”|Se almacena “s”|
|12|respuestaFactura = Mayusculas(...)|2|2000|120|2|4000|“S”|Se convierte en “S”|
|13|Evaluar `"S" == "S"`|2|2000|120|2|4000|“S”|Verdadero|
|14|total = 4000 / 2|2|2000|120|2|2000|“S”|total = 2000|
|15|Escribir total|2|2000|120|2|2000|“S”|Muestra: _Total a pagar: $2000_|

### tipo = 1, minutos = 600, respuesta = “S”

| Paso | Instrucción                                 | `tipo`      | `tarifa`    | `minutos`   | `horas`     | `total`     | `respuestaFactura` | Resultado                        |
| ---- | ------------------------------------------- | ----------- | ----------- | ----------- | ----------- | ----------- | ------------------ | -------------------------------- |
| 1    | tarifaMaxima = 30000                        | (sin valor) | (sin valor) | (sin valor) | (sin valor) | (sin valor) | (sin valor)        | Se asigna 30000                  |
| 2    | Leer tipo                                   | 1           | (sin valor) | (sin valor) | (sin valor) | (sin valor) | (sin valor)        | Se almacena 1                    |
| 3    | Evaluar `1 < 1 o 1 > 2`                     | 1           | (sin valor) | (sin valor) | (sin valor) | (sin valor) | (sin valor)        | Falso                            |
| 4    | Segun tipo: caso 1                          | 1           | 4000        | (sin valor) | (sin valor) | (sin valor) | (sin valor)        | tarifa = 4000                    |
| 5    | Leer minutos                                | 1           | 4000        | 600         | (sin valor) | (sin valor) | (sin valor)        | Se almacena 600                  |
| 6    | Evaluar `600 < 0`                           | 1           | 4000        | 600         | (sin valor) | (sin valor) | (sin valor)        | Falso                            |
| 7    | horas = trunc((600 + 59)/60) = trunc(10.98) | 1           | 4000        | 600         | 10          | (sin valor) | (sin valor)        | horas = 10                       |
| 8    | Evaluar `600 <= 15`                         | 1           | 4000        | 600         | 10          | (sin valor) | (sin valor)        | Falso                            |
| 9    | total = 4000 * 10                           | 1           | 4000        | 600         | 10          | 40000       | (sin valor)        | total = 40000                    |
| 10   | Evaluar `40000 > 30000`                     | 1           | 4000        | 600         | 10          | 40000       | (sin valor)        | Verdadero                        |
| 11   | total = tarifaMaxima                        | 1           | 4000        | 600         | 10          | 30000       | (sin valor)        | El tope reemplaza el total       |
| 12   | Leer respuestaFactura                       | 1           | 4000        | 600         | 10          | 30000       | “S”                | Se almacena “S”                  |
| 13   | Evaluar `"S" == "S"`                        | 1           | 4000        | 600         | 10          | 30000       | “S”                | Verdadero                        |
| 14   | total = 30000 / 2                           | 1           | 4000        | 600         | 10          | 15000       | “S”                | total = 15000                    |
| 15   | Escribir total                              | 1           | 4000        | 600         | 10          | 15000       | “S”                | Muestra: _Total a pagar: $15000_ |



---
# Semaforo.psc

## Tabla de decisiones

| Regla | Unidades < 0 | Unidades == 0 | Unidades <= 10 | Unidades > 10 | Resultado                       |
| ----- | ------------ | ------------- | -------------- | ------------- | ------------------------------- |
| R1    | Verdadero    | Falso         | Verdadero      | Falso         | Error: Solo Unidades  positivas |
| R2    | Falso        | Verdadero     | Falso          | Falso         | Rojo: Agotado                   |
| R3    | Falso        | Falso         | Verdadero      | Falso         | Amarillo: Bajo                  |
| R4    | Falso        | Falso         | Falso          | Verdadero     | Verde: Disponible               |
## Pruebas de escritorio
### unidades = -1

| Paso | Instrucción                                            | `unidades`  | `unidadesMinimas` | Resultado                                          |
| ---- | ------------------------------------------------------ | ----------- | ----------------- | -------------------------------------------------- |
| 1    | Definir unidades, unidadesMinimas                      | (sin valor) | (sin valor)       | Se reservan las variables                          |
| 2    | unidadesMinimas = 10                                   | (sin valor) | 10                | Se asigna 10                                       |
| 3    | Escribir “Ingresa el número de unidades disponibles: “ | (sin valor) | 10                | Muestra la solicitud                               |
| 4    | Leer unidades                                          | -1          | 10                | Se almacena -5                                     |
| 5    | Evaluar `-5 < 0`                                       | -1          | 10                | Verdadero                                          |
| 6    | Escribir (rama Si)                                     | -1          | 10                | Muestra: _Error: Las unidades deben ser positivas_ |
| 7    | Fin                                                    | -1          | 10                | Se saltan los SiNo restantes                       |

### unidades = 0

|Paso|Instrucción|`unidades`|`unidadesMinimas`|Resultado|
|---|---|---|---|---|
|1|Definir unidades, unidadesMinimas|(sin valor)|(sin valor)|Se reservan las variables|
|2|unidadesMinimas = 10|(sin valor)|10|Se asigna 10|
|3|Escribir “Ingresa el número de unidades disponibles: “|(sin valor)|10|Muestra la solicitud|
|4|Leer unidades|0|10|Se almacena 0|
|5|Evaluar `0 < 0`|0|10|Falso, pasa al SiNo|
|6|Evaluar `0 == 0`|0|10|Verdadero|
|7|Escribir (rama Si interna)|0|10|Muestra: _Rojo: No hay stock_|

### unidades = 10

|Paso|Instrucción|`unidades`|`unidadesMinimas`|Resultado|
|---|---|---|---|---|
|1|Definir unidades, unidadesMinimas|(sin valor)|(sin valor)|Se reservan las variables|
|2|unidadesMinimas = 10|(sin valor)|10|Se asigna 10|
|3|Escribir “Ingresa el número de unidades disponibles: “|(sin valor)|10|Muestra la solicitud|
|4|Leer unidades|10|10|Se almacena 10|
|5|Evaluar `10 < 0`|10|10|Falso, pasa al SiNo|
|6|Evaluar `10 == 0`|10|10|Falso, pasa al SiNo|
|7|Evaluar `10 <= 10`|10|10|Verdadero|
|8|Escribir (rama Si más interna)|10|10|Muestra: _Amarillo: Quedan pocas unidades_|

### unidades = 11

|Paso|Instrucción|`unidades`|`unidadesMinimas`|Resultado|
|---|---|---|---|---|
|1|Definir unidades, unidadesMinimas|(sin valor)|(sin valor)|Se reservan las variables|
|2|unidadesMinimas = 10|(sin valor)|10|Se asigna 10|
|3|Escribir “Ingresa el número de unidades disponibles: “|(sin valor)|10|Muestra la solicitud|
|4|Leer unidades|11|10|Se almacena 11|
|5|Evaluar `11 < 0`|11|10|Falso, pasa al SiNo|
|6|Evaluar `11 == 0`|11|10|Falso, pasa al SiNo|
|7|Evaluar `11 <= 10`|11|10|Falso, pasa al SiNo|
|8|Escribir (rama SiNo más interna)|11|10|Muestra: _Verde: Hay stock suficiente_|

---
# Bisiesto.psc
## Tabla de decisiones

| Regla | año % 400 == 0 | año % 100 != 0 | año % 4 == 0 | Resultado      |
| ----- | -------------- | -------------- | ------------ | -------------- |
| R1    | Verdadero      | Verdadero      | Verdadero    | Es bisiesto    |
| R2    | Falso          | Verdadero      | Verdadero    | Es bisiesto    |
| R3    | Falso          | Falso          | Verdadero    | No es bisiesto |
| R4    | Falso          | Falso          | Falso        | No es bisiesto |

## Pruebas de escritorio

### year = 2024 

|Paso|Instrucción|`year`|`verbo`|Resultado|
|---|---|---|---|---|
|1|Definir year, verbo|(sin valor)|(sin valor)|Se reservan las variables|
|2|Escribir “Escribe un año: “|(sin valor)|(sin valor)|Muestra la solicitud|
|3|Leer year|2024|(sin valor)|Se almacena 2024|
|4|Evaluar `2024 > 2026`|2024|(sin valor)|Falso, pasa al SiNo|
|5|Evaluar `2024 < 2026`|2024|(sin valor)|Verdadero|
|6|verbo = “fue”|2024|“fue”|Se asigna “fue”|
|7|Evaluar `2024 Mod 400 == 0` (24 ≠ 0)|2024|“fue”|Falso|
|8|Evaluar `2024 Mod 4 == 0`|2024|“fue”|Verdadero|
|9|Evaluar `2024 Mod 100 <> 0` (24 ≠ 0)|2024|“fue”|Verdadero|
|10|`Falso O (Verdadero Y Verdadero)`|2024|“fue”|**Verdadero**|
|11|Escribir (rama Si)|2024|“fue”|Muestra: _2024 fue bisiesto._|

###  year = 1900

|Paso|Instrucción|`year`|`verbo`|Resultado|
|---|---|---|---|---|
|1|Definir year, verbo|(sin valor)|(sin valor)|Se reservan las variables|
|2|Escribir “Escribe un año: “|(sin valor)|(sin valor)|Muestra la solicitud|
|3|Leer year|1900|(sin valor)|Se almacena 1900|
|4|Evaluar `1900 > 2026`|1900|(sin valor)|Falso, pasa al SiNo|
|5|Evaluar `1900 < 2026`|1900|(sin valor)|Verdadero|
|6|verbo = “fue”|1900|“fue”|Se asigna “fue”|
|7|Evaluar `1900 Mod 400 == 0` (300 ≠ 0)|1900|“fue”|Falso|
|8|Evaluar `1900 Mod 4 == 0`|1900|“fue”|Verdadero|
|9|Evaluar `1900 Mod 100 <> 0` (0)|1900|“fue”|Falso|
|10|`Falso O (Verdadero Y Falso)`|1900|“fue”|**Falso**|
|11|Escribir (rama SiNo)|1900|“fue”|Muestra: _1900 no fue bisiesto._|

### year = 2026

|Paso|Instrucción|`year`|`verbo`|Resultado|
|---|---|---|---|---|
|1|Definir year, verbo|(sin valor)|(sin valor)|Se reservan las variables|
|2|Escribir “Escribe un año: “|(sin valor)|(sin valor)|Muestra la solicitud|
|3|Leer year|2026|(sin valor)|Se almacena 2026|
|4|Evaluar `2026 > 2026`|2026|(sin valor)|Falso, pasa al SiNo|
|5|Evaluar `2026 < 2026`|2026|(sin valor)|Falso, pasa al SiNo interno|
|6|verbo = “es”|2026|“es”|Se asigna “es”|
|7|Evaluar `2026 Mod 400 == 0` (26 ≠ 0)|2026|“es”|Falso|
|8|Evaluar `2026 Mod 4 == 0` (resto 2)|2026|“es”|Falso|
|9|Evaluar `2026 Mod 100 <> 0` (26 ≠ 0)|2026|“es”|Verdadero|
|10|`Falso O (Falso Y Verdadero)`|2026|“es”|**Falso**|
|11|Escribir (rama SiNo)|2026|“es”|Muestra: _2026 no es bisiesto._|

###  year = 2400 

| Paso | Instrucción                     | `year`      | `verbo`     | Resultado                                       |
| ---- | ------------------------------- | ----------- | ----------- | ----------------------------------------------- |
| 1    | Definir year, verbo             | (sin valor) | (sin valor) | Se reservan las variables                       |
| 2    | Escribir “Escribe un año: “     | (sin valor) | (sin valor) | Muestra la solicitud                            |
| 3    | Leer year                       | 2400        | (sin valor) | Se almacena 2400                                |
| 4    | Evaluar `2400 > 2026`           | 2400        | (sin valor) | Verdadero                                       |
| 5    | verbo = “sería”                 | 2400        | “sería”     | Se asigna “sería”                               |
| 6    | Evaluar `2400 Mod 400 == 0` (0) | 2400        | “sería”     | Verdadero                                       |
| 7    | `Verdadero O (...)`             | 2400        | “sería”     | **Verdadero** (el resto no cambia el resultado) |
| 8    | Escribir (rama Si)              | 2400        | “sería”     | Muestra: _2400 sería bisiesto._                 |
