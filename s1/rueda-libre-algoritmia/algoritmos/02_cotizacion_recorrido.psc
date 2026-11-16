Algoritmo CotizacionRecorrido
	Definir nombreRecorrido Como Caracter
	Definir precioPersona,total, anticipo, saldoPendiente Como Real
	Definir cantidadPersonas Como Entero
	
	Escribir "Ingresa nombre del recorrido:"
	Leer nombreRecorrido
	
	Escribir "Ingresa el precio por persona:"
	Leer precioPersona
	
	Escribir "Ingresa la cantidad de personas:"
	Leer cantidadPersonas
	
	total = precioPersona * cantidadPersonas
	anticipo = total * 0.3
	saldoPendiente = total - anticipo
	
	Escribir "Recorrido: ",nombreRecorrido
	Escribir "Total: $",total
	Escribir "Anticipo (%30): $",anticipo
	Escribir "Saldo pendiente: $",saldoPendiente
	
FinAlgoritmo
	