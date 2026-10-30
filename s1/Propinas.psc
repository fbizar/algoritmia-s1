Algoritmo RestaurantBill
	Definir billAmount, tipPercentage, tipAmount, totalAmount, amountPerPerson Como Real
	Definir totalPeople Como Entero
	Escribir 'Ingresa el valor de la cuenta:'
	Leer billAmount
	Escribir 'Ingresa el porcentaje de propina:'
	Leer tipPercentage
	Escribir 'Ingresa la cantidad total de personas (incluyéndote):'
	Leer totalPeople
	tipAmount <- billAmount*tipPercentage/100
	totalAmount <- billAmount+tipAmount
	amountPerPerson <- totalAmount/totalPeople
	Escribir 'Propina: $', tipAmount
	Escribir 'Total a pagar: $', totalAmount
	Escribir 'Cada persona debe pagar: $', amountPerPerson
FinAlgoritmo
