Algoritmo adivinar_numero
	
	numero_secreto <- Azar(20)
	
	Imprimir 'Escribe un número'
	
	Leer numero_adivinado
	
	Mientras numero_adivinado <> numero_secreto Hacer
		
		Si numero_adivinado < numero_secreto Entonces
			Imprimir ConvertirATexto(numero_adivinado) + ' es menor al numero secreto'
		SiNo
			Imprimir ConvertirATexto(numero_adivinado) + ' es mayor al numero secreto'
		Fin Si
		
		Imprimir 'Escribe un numero'
		
		Leer numero_adivinado
		
	Fin Mientras
	
	Imprimir 'Ganaste! el número era ' + ConvertirATexto(numero_adivinado)
	
FinAlgoritmo
