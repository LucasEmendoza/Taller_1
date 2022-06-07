Algoritmo T1P13
	//Escribir un programa que al ingresar un valor del 1 al 7 imprima el día de la semana al que corresponde.
	
	Definir Dias como cadena
	Definir NumDia Como Entero
	
	Dimension Dias[7]
	Dias[0] = "Lunes"
	Dias[1] = "Martes"
	Dias[2] = "Miercoles"
	Dias[3] = "Jueves"
	Dias[4] = "Vienes"
	Dias[5] = "Sabado"
	Dias[6] = "Domingo"

	Repetir
		Escribir "Ingrese un numero del 1 al 7"
		leer NumDia
		
		si NumDia < 1 o NumDia > 7 Entonces
			Escribir " Ingrese un numero valido"
		FinSi
		
	Mientras Que  NumDia < 1 o NumDia > 7
	
	Escribir "El dia ", NumDia, " de la semana es ", Dias[NumDia-1]
	
FinAlgoritmo