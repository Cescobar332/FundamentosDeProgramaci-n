Algoritmo sin_titulo
	Escribir "Bienvenido a la Pizzer�a Aut�noma, qu� desea ordenar? "
	Escribir "Tipos de pizza :";
	
	Escribir "1. Pizza vegetariana"
	Escribir "2. Pizza no vegetariana"
	
	Definir Tipo_de_pizza, Ingrediente Como Entero
	
	Escribir "Introduce el n�mero correspondiente al tipo de Pizza que deseas";
	Leer Tipo_de_pizza
	
	Segun Tipo_de_pizza Hacer
		1:
			Escribir "Elige 1 ingrediente para tu pizza vegetariana"
			Escribir "1. Pimiento";
			Escribir "2. Tofu";
			Escribir "Introduce el n�mero correspondiente al ingrediente que deseas";
			Leer Ingrediente;
			Segun Ingrediente Hacer
				1:
					Escribir "Pizza vegetariana con mozzarella, tomate y pimiento";
				2:
					Escribir "Pizza vegetariana con mozzarella, tomate y tofu";
					
			Fin Segun
		2:
			Escribir "Elige 1 ingrediente para tu pizza no vegetariana";
			Escribir "1. Peperoni";
			Escribir "2. Jam�n";
			Escribir "3. Salm�n";
			Escribir "Introduce el n�mero correspondiente al ingrediente que deseas"
			Leer Ingrediente
			Segun Ingrediente Hacer
				1: 
					Escribir "Pizza no vegetariana con mozzarella, tomate y peperoni";
				2: 
					Escribir "Pizza no vegetariana con mozzarella, tomate y jam�n"
				3: 
					Escribir "Pizza no vegetariana con mozzarella, tomate y salm�n"
			FinSegun
	
	Fin Segun
	Escribir "GRACIAS POR ELEGIRNOS";
FinAlgoritmo
