Algoritmo T1P1_1
	//CALCULAR EL CUADRADO DE DOS NUMEROS INGRESADOS
	
	Definir Num, Nums Como real
	Dimension Nums[2]	
	
	Para  i = 0 Hasta 1
		Escribir " Ingrese el numero ", i + 1
		Leer Num 
		Nums[i] = (Num * Num)
	FinPara
	
	Escribir " Los numeros cuadrados son ", Nums[0] " y " Nums[1]
	
FinAlgoritmo
