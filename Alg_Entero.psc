Algoritmo Alg_Entero
		Definir edad como Entero
		Definir ingresos como Real
		
		Escribir("¿Cuál es tu edad? ")
		Leer edad
		
		Escribir("¿Cuáles son tus ingresos mensuales? ")
		Leer ingresos
		
		Si edad <= 16 O ingresos < 1000 Entonces
			Escribir("No tienes que cotizar")
		Sino
			Escribir("Tienes que cotizar")
		FinSi
FinAlgoritmo
