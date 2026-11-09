Funcion total <- LeerPedido
	Definir valor, cantidad, indice Como Real
	indice = 1
	Repetir
		Escribir "Ingresa el precio del platillo ",indice,": "
		Escribir "(Pon 0 para cancelar):"
		Leer valor
		
		Si valor > 0 Entonces
			Escribir "Cantidad:"
			Escribir "(Pon 0 para cancelar):"
			Leer cantidad
			total = total + (valor * cantidad)
			indice = indice + 1
		FinSi
	Hasta Que valor <= 0 O cantidad <= 0
Fin Funcion

Funcion ImprimirFactura ( subtotal, impuesto, propina )
	Definir total Como Real
	total = subtotal + impuesto + propina
	
	Escribir "+-------------------------------------+"
	Escribir "|············   Factura   ············|"
	Escribir "+-------------------------------------+"
	Escribir "| Subtotal:  $",subtotal
	Escribir "| Impuesto: +$",impuesto
	Escribir "| Propina:  +$", propina
	Escribir "+-------------------------------------+"
	Escribir "| Total:     $", total
	Escribir "+-------------------------------------+"
	
Fin Funcion

Funcion result <- CalcularPorcentaje ( valor, porcentaje )
	result = valor * porcentaje / 100
Fin Funcion


Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	subtotal = LeerPedido()
	impuesto = CalcularPorcentaje(subtotal, 8)
	propina = CalcularPorcentaje(subtotal, 10)
	ImprimirFactura(subtotal,impuesto, propina)
FinAlgoritmo


