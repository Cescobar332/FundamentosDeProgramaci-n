Algoritmo sin_titulo
	Dimension BTCValue[5]
	i=1
	Repetir
		BTCValue[i]= azar(24000)+30000
		Escribir BTCValue[i]
		i=i+1
	Hasta Que i==6
	Escribir "______"
	maxValue=BTCValue[1]
	minValue=BTCValue[1]
	dayMax=1
	dayMin=1
	i=2
	Repetir
		Si maxValue<BTCValue[i] Entonces
			maxValue=BTCValue[i]
			dayMax=i
		Fin Si
		Si minValue>BTCValue[i] Entonces
			minValue=BTCValue[i]
			dayMin=i
		Fin Si
		i=i+1
	Hasta Que i==6
	Escribir "Valor máximo: ", maxValue, "(", dayMax, " Oct 2021)"
	Escribir "Valor mínimo: ", minValue, "(", dayMin, " Oct 2021)"
FinAlgoritmo
