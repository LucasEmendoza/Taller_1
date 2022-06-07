Algoritmo T1P3
	
	// PROGRAMA QUE AL INGRESAR 3 NUMEROS ME INDIQUE CUAL ES EL MAYOR O SI SON IGUALES
	
	Definir Num1, Num2, Num3 Como Real
	
	Escribir "Ingrese un primer numero "
	leer Num1
	
	Escribir "Ingrese un segundo numero "
	leer Num2
	
	Escribir "Ingrese un tercer numero "
	leer Num3
	
	si Num1 = Num2 y Num1 = Num3 
	Escribir "Los tres numeros son iguales"
		sino
			si Num1 > Num2 y Num1 > Num3 
			Escribir  Num1 ", el primer numero ingresado es el mayor"
				SiNo
					si Num2 > Num1 y Num2 > Num3
					Escribir Num2 ", el segundo numero ingresado es el mayor"
				sino 
				Escribir Num3 ", el tercer numero ingresado es el mayor"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
