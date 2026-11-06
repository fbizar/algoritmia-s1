Algoritmo ValidarPIN
	Definir pin, intentos Como Entero
	Definir acceso Como Logico
	Repetir
		Escribir "Ingresa tu PIN:"
		Leer pin
		intentos = intentos + 1
		Si pin = 2580 Entonces
			acceso = Verdadero
		FinSi
	Hasta Que acceso O intentos = 3
	
	Si acceso Entonces
		Escribir "Bienvenido."
	SiNo
		Escribir "Tarjeta bloqueada."
	FinSi
	
FinAlgoritmo
