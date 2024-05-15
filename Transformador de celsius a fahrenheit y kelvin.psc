Algoritmo sin_titulo
	Escribir "Transformador de grados Celsius a Fahrenheit o Kelvin"
	Escribir "1. Fahrenheit"
	Escribir "2. Kelvin"
	Escribir "Cuántos grados desea convertir?"
	Leer op
	Escribir "Desea pasarlo a Fahrenheit o a Kelvin?"
	Leer x
	Si x = 1 Entonces
		op=(op*1.8)+32
		Escribir "La respuesta es ", op, " F"
	SiNo
		Si x = 2 Entonces
			op = op + 273.15
			Escribir "La respuesta es ", op, " K"
		SiNo
			Escribir "Opción errónea"
		Fin Si
	Fin Si
FinAlgoritmo
