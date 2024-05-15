Proceso Main
	TAMX=10
	aux1=0
	x=0
	Definir aux2 Como Caracter
	Dimension num[TAMX]
	Para i=1 Hasta TAMX Con Paso paso Hacer
		num[i]=azar(100)
		i=i+1
	Fin Para
	aux1=num[1]
	Para i=1 Hasta TAMX Con Paso paso Hacer
		Si num[i]>aux1 Entonces
			aux1=num[i]
			x=i
		Fin Si
		i=i+1
	Fin Para
	Si x==1 Entonces
		Escribir "El empleado que más gana es: Fabio" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
	Si x==2 Entonces
		Escribir "El empleado que más gana es: Ariza" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
	Si x==3 Entonces
		Escribir "El empleado que más gana es: Luis" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
	Si x==4 Entonces
		Escribir "El empleado que más gana es: Ricardo" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
	Si x==5 Entonces
		Escribir "El empleado que más gana es: Jose" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
	Si x==6 Entonces
		Escribir "El empleado que más gana es: Sebastián" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
	Si x==7 Entonces
		Escribir "El empleado que más gana es: Camilo" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
	Si x==8 Entonces
		Escribir "El empleado que más gana es: Carlos" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
	Si x==9 Entonces
		Escribir "El empleado que más gana es: Santiago" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
	Si x==10 Entonces
		Escribir "El empleado que más gana es: Eduardo" 
		Escribir "Con un sueldo de: ", aux1
	Fin Si
FinProceso
	