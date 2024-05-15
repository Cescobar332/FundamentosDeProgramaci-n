Algoritmo sin_titulo
	TAM=0
	cont = 0
	contMAQ=0
	opc2 = azar(3)
	Escribir "Bienvenido al juego de piedra, papel o tijera"
	Escribir "Escoja su opción: 0. Piedra, 1. Papel, 2. Tijera"

	Repetir
		Leer opc
		Segun opc Hacer
			0:
				Si opc2 = 1 Entonces
					Escribir "La máquina gana la ronda"
					TAM=TAM+1
					contMAQ=contMAQ+1
				Fin Si
				Si opc2=2 Entonces
					Escribir "Ganaste la ronda"
					TAM=TAM+1
					cont=cont+1
				Fin Si
			1:
				Si opc2 = 2 Entonces
					Escribir "La máquina gana la ronda"
					TAM=TAM+1
					contMAQ=contMAQ+1
				Fin Si
				Si opc2=0 Entonces
					Escribir "Ganaste la ronda"
					TAM=TAM+1
					cont=cont+1
				Fin Si
			2:
				Si opc2 = 0 Entonces
					Escribir "La máquina gana la ronda"
					TAM=TAM+1
					contMAQ=contMAQ+1
				Fin Si
				Si opc2=1 Entonces
					Escribir "Ganaste la ronda"
					TAM=TAM+1
					cont=cont+1
				Fin Si
			De Otro Modo:
				Escribir "Opción inválida"
		Fin Segun
		Si opc2=x Entonces
			Escribir "Empate"
			TAM=TAM+1
		Fin Si
		Si cont=2 y contMAQ=0 Entonces
			TAM=TAM+1
		Fin Si

	Hasta Que TAM = 3
	Si contMAQ<cont Entonces
		Escribir "Ganaste"
		Si contMAQ==cont Entonces
			Escribir "Quedaron en empate"
		Fin Si
	SiNo
		Escribir "Perdiste"
	Fin Si
FinAlgoritmo
