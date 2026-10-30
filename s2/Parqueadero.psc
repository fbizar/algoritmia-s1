Algoritmo Parqueadero
	Definir tipo, minutos, horas, tarifa, tarifaMaxima, total Como Entero
	Definir respuestaFactura Como Caracter
	
	tarifaMaxima = 30000
	
	Escribir "Tipo de vehiculo:"
	Escribir "1 = Carro  2 = Moto"
	Leer tipo
	
	Si tipo < 1 o tipo > 2 Entonces
		Escribir "El tipo debe ser 1 o 2"
	SiNo
		Segun tipo Hacer
			1:
				tarifa = 4000
			2:
				tarifa = 2000
		Fin Segun
		
		Escribir "Minutos que estuvo estacionado: "
		Leer minutos
		
		Si minutos < 0 Entonces
			Escribir "Los minutos deben ser positivos."
		SiNo
			
			horas = trunc((minutos + 59)/60)
			Si minutos <= 15 Entonces
				total = 0
			SiNo
				total = tarifa * horas
				Si total > tarifaMaxima Entonces
					total = tarifaMaxima
				FinSi
			FinSi
			
			Escribir "¿Tienes factura de centro comercial?"
			Escribir "S = Si, N= No"
			Leer respuestaFactura
			respuestaFactura = Mayusculas(respuestaFactura)
			
			Si respuestaFactura == "S" Entonces
				total = total / 2
			FinSi
			
			Escribir "Total a pagar: $",total
		FinSi
	Fin Si
FinAlgoritmo
