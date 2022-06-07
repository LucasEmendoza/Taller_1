Algoritmo T1P6
	// IDENTIFICAR EL PORCENTAJE DE HOMBRES Y DE MUJERES EN UN GRUPO
	
	Definir grupo, hombres, mujeres Como Entero
	
	Escribir "Ingrese la cantidad de integrantes del grupo"
	Leer grupo
	
	Escribir "Ingrese la cantidad de mujeres"
	Leer mujeres
	
	Escribir "Ingese la cantidad de hombres"
	leer hombres
	si grupo = (hombres + mujeres)
		Escribir "El porcentaje de mujeres en el grupo es del " (mujeres*100)/grupo "%"
		Escribir "El porcentaje de hombres en el grupo es del " (hombres*100)/grupo "%"
	SiNo
		Escribir "VERIFIQUE QUE LOS VALORES SEAN CORRECTOS"
	FinSi
	
FinAlgoritmo
