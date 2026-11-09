Algoritmo Piramide
	Definir altura, anchoEscala, fila, i Como Entero
	Escribir "Altura de la piramide:"
	Leer altura
	Escribir "Ancho de escalones:"
	Leer anchoEscala
	
	Si anchoEscala <= 0 Entonces
		anchoEscala = 1
	FinSi
	
	Para fila <- 1 Hasta altura Con Paso 1 Hacer
		Para i <- 1 Hasta (altura - fila) * anchoEscala Con Paso 1 Hacer
			Escribir Sin Saltar " "
		Fin Para
		// Usa formula: 2 * n - 1 ; para calcular números impares a partir de consecutivos.
		Para i <- 1 Hasta (anchoEscala * 2 * fila) - (2 * anchoEscala - 1) Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
