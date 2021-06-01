Algoritmo arreglos
	
	// Supongamos que queremos convertir en may�sculas e imprimir unos cuantos nombres
	nombre1 = 'Juan'
	nombre2 = 'Mar�a'
	nombre3 = 'Carlos'
	nombre4 = 'Camila'
	
	Imprimir Mayusculas(nombre1)
	Imprimir Mayusculas(nombre2)
	Imprimir Mayusculas(nombre3)
	Imprimir Mayusculas(nombre4)
	
	
	// El problema es que por cada nombre tenemos que escribir la misma linea varias veces
	
	// Una forma m�s f�cil es usando un arreglo y un bucle Mientras
	// Un arreglo es una variable que contiene varios valores del mismo tipo, usando un solo nombre
	// Para crear un arreglo se pone el tama�o del mismo entre corchetes a la derecha del nombre
	Dimension nombres[4]
	
	// Para acceder a cada elemento individual de un arreglo,
	//  se pone el n�mero del sub�ndice entre corchetes
	nombres[1] <- 'Juan'
	nombres[2] <- 'Mar�a'
	nombres[3] <- 'Carlos'
	nombres[4] <- 'Camila'
	
	Imprimir ''
	Imprimir 'Usando un arreglo'
	
	contador <- 1
	Mientras contador < 5 Hacer
		
		Imprimir Mayusculas(nombres[contador]) // Al principio, contador es 1, luego es 2, etc.
		contador = contador + 1
		
	Fin Mientras
	
	// El subindice tambi�n puede ser una expresi�n o una variable
	Imprimir nombres[2 + 2]
	
	sub = 4
	Imprimir nombres[sub]
	
FinAlgoritmo
