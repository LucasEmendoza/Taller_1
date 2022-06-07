Algoritmo T1P1
	//ESCRIBIR UN ALGORITMO QUE VALIDE SI LA SUMA DE DOS NUMEROS ES POSITIVA, NEGATIVA O ES CERO 
	
	Definir Num1, Num2, Suma Como Entero;
	
	Escribir "Ingrese un primer nùmero";
	Leer Num1;
	
	Escribir "Ingrese un segundo nùmero";
	leer Num2;
	Suma = Num1 + Num2;
	Escribir "La suma de los dos numeros ingresados es: " Suma;
	si Suma > 0 Entonces;
		Escribir "Valor positivo";
	sino
		si Suma < 0 Entonces;
			Escribir "Valor negativo";
		sino
			Escribir "Valor cero";
		FinSi
	FinSi
	
	
	
	
	
FinAlgoritmo
