Algoritmo NotasAlumnos
	
	Definir i, CantNotas, notas, deficientes, regulares, buenos, exelentes Como Entero
	Dimension CantNotas(100)
	
	deficientes=0
	regulares=0
	buenos=0
	exelentes=0
	
	
	Para i=0 hasta 99 Hacer
		CantNotas(i)=Aleatorio(0,20)
		
		Si CantNotas(i) >= 0 y CantNotas(i) <= 5 Entonces
			deficientes=deficientes+1
		FinSi
		
		si CantNotas(i) >= 6 y CantNotas(i) <= 10 Entonces
			regulares=regulares+1
		FinSi
		
		si CantNotas(i) >= 11 y CantNotas(i) <= 15 Entonces
			buenos=buenos+1
		FinSi
		
		si CantNotas(i) >= 16 y CantNotas(i) <= 20 Entonces
			exelentes=exelentes+1
		FinSi
		
	FinPara
	
	Escribir " Cantidad de alumnos deficientes: ", deficientes, " Cantidad de alumnos regulares: ", regulares, " Cantidad de alumnos buenos: ", buenos, " Cantidad de alumnos exelentes: ", exelentes
	
FinAlgoritmo
