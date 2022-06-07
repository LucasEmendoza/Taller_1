Algoritmo T1P12
	//Una distribuidora de huevos quiere contratarlo para que realice un algoritmo que
	//calcule el precio de venta para una cantidad de huevos a llevar por un determinado cliente.
	
	Definir cantidad Como Entero
	Definir descuento Como Real
	ValorHuevo = 250
	
	Repetir 
		Escribir " Ingrese la cantidad de huevos que se desea comprar "
		Leer cantidad
		si cantidad <= 0
			Escribir " Ingrese una cantidad mayor a Cero"
		FinSi
	Mientras Que cantidad <= 0
	
	si cantidad >= 301
		descuento = 0.9
		Escribir "El valor total de la compra sera de " (cantidad*ValorHuevo)*descuento "$ Con decuento del 10 %"
	sino 
		si cantidad > 201
			descuento = 0.92
			Escribir "El valor total de la compra sera de " (cantidad*ValorHuevo)*descuento "$ Con decuento del 8 %"
		SiNo 
			si cantidad > 101
				descuento = 0.95
				Escribir "El valor total de la compra sera de " (cantidad*ValorHuevo)*descuento "$ Con decuento del 5 %"
			sino 
				descuento = 0.97
				Escribir "El valor total de la compra sera de " (cantidad*ValorHuevo)*descuento "$ Con decuento del 3 %"
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
