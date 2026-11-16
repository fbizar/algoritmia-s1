Algoritmo CotizacionBasica
	Definir nombreCliente Como Caracter
	Definir valorHora, total Como Real
	Definir horas Como Entero
	
	valorHora = 10000
	Escribir "Ingresa el nombre del cliente: "
	leer nombreCliente
	
	Escribir "Ingresa la cantidad de horas: "
	leer horas
	
	total = valorHora * horas
	Escribir "Hola, ", nombreCliente,": tu alquiler de ",horas," horas cuesta $",total
	
	
FinAlgoritmo
