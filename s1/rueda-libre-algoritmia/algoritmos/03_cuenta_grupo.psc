Algoritmo CuentaGrupo
	Definir precioPersona, precioHora  Como Real
	Definir valorAlquiler, valorRecorrido, subtotal, aporteVoluntario, total, valorPersona Como Real
	Definir cantidadPersonas, cantidadBicicletas, horas Como Entero
	
	//Precio de las bicicletas urbanas
	precioHora = 10000
	
	Escribir "Cantidad de personas del grupo:"
	Leer cantidadPersonas
	
	Escribir  "Cantidad de bicicletas urbanas:"
	Leer cantidadBicicletas
	
	Escribir "Cantidad de horas del alquiler:"
	Leer horas
	
	Escribir "Precio del recorrido por persona: $"
	Leer precioPersona
	
	//1. Calcular valor de alquiler
	valorAlquiler = cantidadBicicletas * horas * precioHora 
	
	//2. Calcular valor del recorrido
	valorRecorrido = precioPersona * cantidadPersonas
	
	//3. Calcular subtotal
	subtotal = valorAlquiler + valorRecorrido
	aporteVoluntario = subtotal * 0.10
	
	total = subtotal + aporteVoluntario
	valorPersona = trunc((total/cantidadPersonas+99.9999999)/100) * 100 //El valor por persona se redondea a 100 hacia arriba
	
	Escribir ""
	Escribir "+----------------------+------------+----------+--------------+"
	Escribir "| Producto             | Valor      | Cantidad | Total        |"
	Escribir "+----------------------+------------+----------+--------------+"
	Escribir "| Bicicletas urbanas   | $", precioHora * horas, "     | ", cantidadBicicletas, "        | $", valorAlquiler, "       |"
	Escribir "| Recorrido            | $", precioPersona, "     | ", cantidadPersonas, "        | $", valorRecorrido, "       |"
	Escribir "+----------------------+------------+----------+--------------+"
	Escribir "Subtotal:                  $", subtotal
	Escribir "Aporte voluntario (10%):  +$", aporteVoluntario
	Escribir "Total:                     $", total
	Escribir "Valor por persona:         $", valorPersona
	
FinAlgoritmo
