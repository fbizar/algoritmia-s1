Algoritmo CajeroParqueadero
	Definir tarifa, total Como Real
	Definir carros  Como Entero
	total = 0
	carros = 0
	Escribir "Valor cobrado (0 para cerrar caja):"
	Leer tarifa
	Mientras tarifa <> 0 Hacer
		total = total + tarifa
		carros = carros + 1
		Escribir "Valor cobrado (0 para cerrar caja):"
		Leer tarifa
	Fin Mientras
	Escribir "Carros atendidos: ", carros
	Escribir "Total recaudado: $", total
FinAlgoritmo
