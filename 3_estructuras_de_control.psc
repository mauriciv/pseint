Algoritmo estructuras_de_control
	
	// Si Entonces
	
	// Dependiendo de si una expresion es Verdadero o Falso,
	// se ejecutan diferentes partes de un programa
	Si Verdadero Entonces
		Imprimir Verdadero
	Fin Si
	
	Si Falso Entonces
		Imprimir 'Esto no se va a imprimir'
	FinSi
	
	
	// La condicion (Lo que esta entre el Si y el Entonces)
	// puede ser Verdadero o Falso directamente, o una expresion
	// que se evalúa a Verdadero o Falso
	Si 5 > 1 Entonces
		Imprimir '5 > 1'
	FinSi
	
	es_verdadero <- Verdadero
	
	Si es_verdadero Entonces
		Imprimir 'es_verdadero'
	FinSi
	
	es_verdadero <- Falso
	
	Si es_verdadero Entonces
		Imprimir 'Las lineas 22 y 28 son iguales, pero ahora es_verdadero es Falso, por eso esto no se imprime'
	FinSi
	
	
	// Si se quiere hacer algo cuando no se ejecuta el camino Verdadero, se usa el SiNo
	
	Si 1 = 3 Entonces
		Imprimir 'Esto no se va a imprimir'
	SiNo
		Imprimir '1 no es igual a 3'
	Fin Si
	
	
	
	// Bucle Mientras
	
	contador = 1
	
	Si contador = 3 Entonces
		Imprimir 'contador aun no es igual a 3'
	FinSi
	
	contador = contador + 1
	
	Si contador = 3 Entonces
		Imprimir 'contador aun no es igual a 3'
	FinSi
	
	contador = contador + 1
	
	Si contador = 3 Entonces
		Imprimir 'contador ahora sí es igual a 3'
	FinSi
	
	
	// Para no repetirnos y ejecutar algo varias veces, usamos lo que se llama un bucle Mientras
	// que se va a seguir ejecutando mientras la condicion sea Verdadero
	contador_mientras = 1
	Mientras contador_mientras <= 3 Hacer // Esto se va a ejecutar 3 veces, la 4ta vez la condición será Falso
		Imprimir 'contador_mientras es'
		Imprimir contador_mientras
		contador_mientras = contador_mientras + 1
	Fin Mientras
FinAlgoritmo
