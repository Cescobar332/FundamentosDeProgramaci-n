Algoritmo SIN_TITULO
		Escribir "::Bienvenido::"
		Escribir "A1. CocaCola $3.000"
		Escribir "B1. Srite $3.500"
		Escribir "B2. Agua Manantial $2.500"
		Escribir "C1. Kola Roman $3.200"
		Escribir "C2. Jugo del Valle $1.800"
		Escribir "Digite su opcion:"
		Leer op
		Si op == "A1" o op == "a1" Entonces
			Producto = "Cocacola"
			Precio = 3000
		SiNo
			Si op == "B1" o op == "b1" Entonces
				Producto = "Sprite"
				Precio = 3500
			SiNo
				Si op == "B2" o op == "b2" Entonces
					Producto = "Agua Manantial"
					Precio = 2500
				SiNo
					Si op == "C1" o op == "c1" Entonces
						Producto = "Kola Roman"
						Precio = 3200
					SiNo
						Si op == "C2" o op == "c2" Entonces
							Producto = "Jugo del Valle"
							Precio = 1800
						SiNo
							Producto = "Nulo"
							Precio = -1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Si Producto <> "Nulo" Entonces
			Escribir "Ingrese el dinero"
			Leer dinero
			Si dinero >= Precio Entonces
				cambio = dinero - Precio
				Escribir "Emitiendo su producto: ", Producto
				Escribir "Su cambio es de: $", cambio
			SiNo
				Escribir "Dinero insuficiente"
			Fin Si
		SiNo
			Escribir "Opcion incorrecta"
		Fin Si
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
