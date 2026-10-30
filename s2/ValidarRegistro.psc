Algoritmo ValidarRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "Digita tu edad"
	leer edad
	Escribir "Aceptas términos y condiciones? (S/N)"
	Leer respuesta
	respuesta = Mayusculas(respuesta)
	Si edad >= 14 Y respuesta == "S" Entonces
		Escribir "Registro exitoso"
	SiNo
		Escribir "No puedes registrate"
	FinSi
FinAlgoritmo
