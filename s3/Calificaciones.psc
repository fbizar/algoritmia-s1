Algoritmo Calificaciones
	Definir nota, notaMayor,notaMenor, suma, promedio Como Real
	Definir aprobados Como Entero
	Definir alguienPerdio Como Logico
	suma = 0
	aprobados = 0
	notaMayor = 0
	notaMenor = 5
	aprobados= 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa nota ",i,": "
		Leer nota
		Si nota >= 3.0 Entonces
			aprobados = aprobados +1
		SiNo
			alguienPerdio = Verdadero
		FinSi
		Si nota >= notaMayor Entonces
			notaMayor = nota
		Fin Si
		Si nota <= notaMenor Entonces
			notaMenor = nota
		Fin Si
		suma = suma + nota
	Fin Para
	promedio = suma / 5
	
	Escribir "Promedio: ",promedio
	Escribir "Aprobados: ",aprobados
	Escribir "Nota más alta: ",notaMayor
	Escribir "Nota más baja: ",notaMenor
	Si alguienPerdio Entonces
		Escribir "Hay estudiantes que no aprobaron"
	FinSi
	
FinAlgoritmo
