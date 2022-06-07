Algoritmo T1P11
	
	//Ingresar por pantalla un número entre 1 y 12, luego imprimir en letras el mes al que corresponde el valor ingresado y los signos del zodiaco. 
	//Ejemplo: si el valor ingresado es 5, entonces imprimir "Mayo", "Tauro - Géminis".
	
	Definir numMes Como entero
	
	Repetir 
		Escribir "Ingrese un número correspondiente a un mes que desee conocer sus signos zodiacales"
		Leer numMes
	Mientras Que numMes < 1 o numMes > 12 
	
	Segun numMes
		1:
			Escribir "Mes: Enero, signos: Capricornio y Acuario" 
		2:
			Escribir "Mes: Febrero, signos: Acuario y Piscis" 
		3:
			Escribir "Mes: Marzo, signos: Piscis y Aries" 
		4:
			Escribir "Mes: Abril, signos: Aries y Tauro" 
		5:
			Escribir "Mes: Mayo, signos: Tauro y Geminis" 
		6:
			Escribir "Mes: Junio, signos: Geminis y Cancer" 
		7:
			Escribir "Mes: Julio, signos: Cancer y Leo" 
		8:
			Escribir "Mes: Agosto, signos: Leo y Virgo" 
		9:
			Escribir "Mes: Septiembre, signos: Virgo y Libra" 
		10:
			Escribir "Mes: Octubre, signos: Libra y Escorpio" 
		11:
			Escribir "Mes: Noviembre, signos: Escorpio y Sagitario" 
		12:
			Escribir "Mes: Diciembre, signos: Sagitario y Capricornio"
			
	FinSegun
	
	
	
FinAlgoritmo
