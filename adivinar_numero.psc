Algoritmo adivinar_numero
	
	numero_secreto<-15
	Imprimir 'Escribe un n�mero'
	Leer numero_adivinado
	Mientras numero_secreto no es numero_adivinado Hacer
		Imprimir 'Incorrecto. Escribe un numero'
		Leer numero_adivinado
	Fin Mientras
	Imprimir 'Ganaste! el n�mero era' + ConvertirATexto(numero_adivinado)
	
FinAlgoritmo
