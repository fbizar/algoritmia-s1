Algoritmo Semaforo
	Definir unidades, unidadesMinimas Como Entero
	unidadesMinimas = 10
	
	Escribir "Ingresa el número de unidades disponibles: "
	Leer unidades
	
	Si unidades < 0
		Escribir "Error: Las unidades deben ser positivas"
	SiNo
		Si unidades == 0 Entonces
			Escribir "Rojo: No hay stock"
		SiNo
			Si unidades <= unidadesMinimas Entonces
				Escribir "Amarillo: Quedan pocas unidades"
			SiNo
				Escribir "Verde: Hay stock suficiente"
			Fin Si
		Fin Si
	FinSi
	
FinAlgoritmo
