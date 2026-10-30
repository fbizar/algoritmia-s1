Algoritmo GradesAverage
	Definir sum, average Como Real
	Definir gradesCount, gradeIndex Como Entero
	Escribir 'Escribe la cantidad de notas que desea ingresar:'
	Leer gradesCount
	Dimensionar grades(gradesCount)
	gradeIndex <- 1
	Repetir
		Escribir 'Ingresa la nota #', gradeIndex, ': '
		Leer grades[gradeIndex]
		sum <- sum+grades[gradeIndex]
		gradeIndex <- gradeIndex+1
	Hasta Que gradeIndex>gradesCount
	average <- sum/gradesCount
	Escribir 'El promedio de las notas es: ', average
FinAlgoritmo
