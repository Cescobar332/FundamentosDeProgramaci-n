Algoritmo SIN_TITULO
		Escribir "::Bienvenido::"
		Escribir "A. Partido Rojo"
		Escribir "B. Partido Verde"
		Escribir "C. Partido Azul"
		Escribir "Digite su opcion:"
		Leer op
		Si op == "A" o op == "a" Entonces
			Escribir "Usted ha votado por el Partido Rojo"
		SiNo
			Si op == "B" o op == "b" Entonces
				Escribir "Usted ha votado por el Partido Verde"
			SiNo
				Si op == "C" o op == "C" Entonces
					Escribir "Usted ha votado por el Partido Azul"
				SiNo
					Escribir "Opción errónea"
						Fin Si
					Fin Si
				Fin Si
FinAlgoritmo
