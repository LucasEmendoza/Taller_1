Algoritmo T1P9
	//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un
	//cliente dependiendo de su compra
	Definir Num Como Entero
	
	Escribir "Indique segun el numero su tipo de compra, 1.MOTO O CARRO, 2.BICICLETA O PATINETA, 3.SCOOTER ELECTRICO"
	Leer Num
	Segun Num Hacer
		1:
			Escribir "Su descuento sera del 15 %"
			descuento = 0.85
		2:
			descuento = 0.9
			Escribir "Su descuento sera del 10 %"
		3:
			descuento = 0.95
			Escribir "Su descuento sera del 5 %"
		De Otro Modo:
			Escribir "INDIQUE UN VALOR DE ITEM CORRECTO"
	Fin Segun
	si Num <= 3 y Num >= 1 Entonces
	Escribir  "Ingrese el valor de su compra"
	Leer valorCompra 
	Escribir "El valor total de su compra es " descuento*valorCompra "$"
	FinSi
	

	
FinAlgoritmo
