# Algoritmia - Sesión 1
Conjunto de algoritmos simples hechos en PSeint y en lenguaje natural.

## Retos del video
Retos del video de moodle sesión 1 con pruebas.

### 1. [Saludo](Saludo.psc)
Solo muestra el nombre del usuario con un mensaje de bienvenida.
![Diagrama de Saludo](diagramas/Saludo.png)

> [!NOTE]
> **Explicación**
>
> Al usuario se le pregunta su nombre y su valor se guarda en la variable de tipo Cadena **userName**.
>
> Luego se muestra el mensaje: *Hola, (nombre). Bienvenido a Algoritmia.*

#### Prueba 1
- **Entrada**: Felipe
- **Salida**: Hola, Felipe. Bienvenido a Algoritmia
#### Prueba 2
- **Entrada**: John
- **Salida**: Hola, John. Bienvenido a Algoritmia

### 2. [Edad en días](EdadEnDias.psc)
Algoritmo que muestra la edad aproximada en días.
![Diagrama de Edad en días](diagramas/EdadEnDias.png)
> [!NOTE]
> **Explicación**
>
> Al usuario se le pregunta cuántos años tiene y su valor se guarda en la variable entera **age**. Luego se multiplica por **365** y el resultado se guarda en la variable entera **days**.
>
> Finalmente se muestra el mensaje: *Tu edad aproximada en días es: (días)*.
#### Prueba 1
- **Entrada**: 22
- **Salida**:  Tu edad aproximada en días es: 8030
#### Prueba 2
- **Entrada**: 1
- **Salida**:  Tu edad aproximada en días es: 365

### 3. [Propinas](Propinas.psc)
Calcula cuanto debe pagar cada persona una cuenta de forma equitativa.
![Diagrama de Propinas](diagramas/Propinas.png)
> [!NOTE]
> **Explicación**
>
> Al usuario se le pide el valor de la cuenta (**billAmount**), el porcentaje de propina (**tipPercentage**), ambos de tipo Real, y la cantidad de personas incluyéndose (**totalPeople**), de tipo Entero.
>
> Se calcula la propina (**tipAmount**) como **billAmount × tipPercentage / 100**, el total (**totalAmount**) sumando la cuenta y la propina, y lo que paga cada persona (**amountPerPerson**) dividiendo el total entre **totalPeople**. Todas son variables Real.
>
> Por último se muestran los mensajes: *Propina: $(tipAmount)*, *Total a pagar: $(totalAmount)* y *Cada persona debe pagar: $(amountPerPerson)*.
#### Prueba 1
- **Entrada**: 
1. 150000 (cuenta)
2. 15 (\% de propina)
3. 4 (cantidad de personas)

- **Salida**:
1. Propina: $22500
2. Total a pagar: $172500
3. Cada persona debe pagar: $43125
#### Prueba 2
- **Entrada**: 
1. 89000 (cuenta)
2. 5 (\% de propina)
3. 3 (cantidad de personas)

- **Salida**:
1. Propina: $4450
2. Total a pagar: $93450
3. Cada persona debe pagar: $31150

### 4. [Promedio Notas](PromedioNotas.psc)
Calcula el promedio de las notas que el usuario ingrese. 
![Diagrama de Promedio Notas](diagramas/PromedioNotas.png)
> [!NOTE]
> **Explicación**
>
> Al usuario se le pregunta cuántas notas desea ingresar y su valor se guarda en la variable entera **gradesCount**. Luego, con un ciclo **Para**, se le pide cada nota y se va sumando en la variable **sum**.
>
> Al terminar, se calcula el promedio dividiendo **sum / gradesCount** y se muestra el mensaje: *El promedio de las notas es: (promedio)*.
#### Prueba 1
- **Entrada**: 
1. 3 (cantidad de notas)
2. 3.5 (nota 1)
3. 3 (nota 2)
4. 5 (nota 3)

- **Salida**:
1. El promedio de las notas es: 3.833333333
#### Prueba 2
- **Entrada**: 
1. 5 (cantidad de notas)
2. 4.2 (nota 1)
3. 4.1 (nota 2)
4. 3.3 (nota 3)
5. 4.9 (nota 4)
6. 5 (nota 5)

- **Salida**:
1. El promedio de las notas es: 4.3

### 5. [Tinto](tinto.md)
Algoritmo de cómo preparar un tinto. Presiona el vínculo (título) para abrirlo.

## Laboratorios
Prácticas y ejercicios de moodle:

### 1. El algoritmo de preparar café
![El algoritmo de preparar café](./laboratorios/lab-1-algoritmo-cafe.png)

### 2. Los simbolos del diagrama de flujo
![Los simbolos del diagrama de flujo](./laboratorios/lab-2-simbolos-diagrama.png)

### 3. Positivo, negativo o cero en pseudocódigo
![Positivo, negativo o cero en pseudocódigo](./laboratorios/lab-3-clasificar-numero.png)

### 4. ¿Paso preciso o ambiguo?
![¿Paso preciso o ambiguo?](./laboratorios/lab-4-preciso-ambiguo.png)

## Miniretos
Miniretos semana 1 de Riwi quiz.
