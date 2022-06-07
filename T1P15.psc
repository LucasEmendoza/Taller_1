Algoritmo T1P15
	// indicacion para asignación de becas mensuales a estudiantes segun parametros
	
	Definir Promedio Como Real
	Definir Beca, Edad como entero
	
	Escribir " Ingrese la edad del alumno "
	leer Edad
	
	Escribir "Ingrese el promedio del alumno"
	Leer Promedio
	
	si Edad > 18
		si Promedio >= 9 Entonces
			Beca = 200000
		SiNo
			si Promedio >= 7.5 Entonces
				Beca = 100000
			sino
				si Promedio >= 6
					Beca = 50000
				SiNo
					Beca = 0
				FinSi
			FinSi
		FinSi
	SiNo
		si Promedio >= 9 Entonces
			Beca = 300000
		SiNo
			si Promedio >= 8 Entonces
				Beca = 100000
			sino
				si Promedio >= 6 Entonces
					Beca = 100000
				SiNo
					Beca = 0
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si Beca = 0 Entonces
		Escribir " El alumno debera estudiar mas "
	SiNo
		Escribir " El valor de la beca que recibira el alumno es de $", Beca
	FinSi
	
FinAlgoritmo
