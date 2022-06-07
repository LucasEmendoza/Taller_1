Algoritmo T1P8
	//Realizar un programa en el que el usuario introduzca el número del mes (1 al 12)
	//y se muestra al final si ese mes es de 30 o 31 días.
	
	Definir Mes Como Entero
	
	Repetir
		Escribir "Ingrese un numero del 1 al 12 segun el mes que desea conocer"
		leer Mes
	Mientras Que Mes < 1 o Mes > 12
	
	si Mes = 4 o Mes = 6 o Mes = 9 o Mes = 11
		Escribir "Este mes es de 30 dias"
	sino 
		si Mes = 2 Entonces
			Escribir "Este mes es de 28 o 29 dias cuando es año bisiesto"
		SiNo
			Escribir "Este mes es de 31 dias"
		FinSi
	FinSi
	
	
FinAlgoritmo
