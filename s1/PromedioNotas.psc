Algoritmo GradesAverage
	Definir sum, currentGrade, average Como Real
	Definir gradesCount Como Entero
	Escribir 'Escribe la cantidad de notas que desea ingresar:'
	Leer gradesCount
	Para gradeIndex<-1 Hasta gradesCount Con Paso 1 Hacer
		Escribir 'Ingresa la nota #', gradeIndex, ': '
		Leer currentGrade
		sum <- sum+currentGrade
	FinPara
	average <- sum/gradesCount
	Escribir 'El promedio de las notas es: ', average
FinAlgoritmo
