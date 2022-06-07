Algoritmo T1P10
	//Escribir un algoritmo que simule las operaciones básicas de una calculadora
	//suma, resta, multiplicación y división; esto con 2 números que se ingresen.
	
	Definir num1, num2, operar Como Real
	
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese un segundo numero"
	leer num2
	Escribir "Indique la operacion desea realizar 1. suma, 2. resta, 3. multiplicacion, 4. division"
	leer operar
	
	Segun operar Hacer
		1:
			Escribir "La suma es:" num1 + num2
		2:
			Escribir "La resta es:" num1 - num2
		3:
			Escribir "La multiplicacion es: " num1 * num2
		4: 
			si num2 = 0 Entonces
				Escribir "No es posible dividir por cero "
			SiNo
				Escribir "La division es: " num1/num2
			FinSi
		
		De Otro Modo:
			Escribir "INGRESE UN ITEM VALIDO"
	Fin Segun
	
	
	
	
FinAlgoritmo