Algoritmo Bisiesto
	Definir year Como Entero
	Definir verbo Como Caracter
	
	Escribir "Escribe un año: "
	Leer year
	
	Si year > 2026 Entonces
		verbo = "sería"
	SiNo
		Si year < 2026 Entonces
			verbo = "fue"
		SiNo
			verbo = "es"
		Fin Si
	Fin Si
	

	Si year Mod 400 == 0 O (year Mod 4 == 0 Y year Mod 100 <> 0)
		Escribir year," ", verbo," bisiesto."
	SiNo
		Escribir year," no ",verbo," bisiesto."
	FinSi
	
	//	Si year Mod 400 == 0 Entonces
//		Escribir year," es bisiesto."
//	SiNo
//		Si year Mod 100 == 0  Entonces
//			Escribir year," no bisiesto."
//		SiNo
//			Si year Mod 4 == 0 Entonces
//				Escribir year, " es bisiesto."
//			SiNo
//				Escribir year, " no es bisiesto."
//			Fin Si
//		Fin Si
//	Fin Si
	
FinAlgoritmo
