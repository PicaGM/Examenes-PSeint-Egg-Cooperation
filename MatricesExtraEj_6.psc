//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado.
Algoritmo EjExtra6Matrices
	
	dimension matriz[3,3], vector[3]
	
	Para f <- 1 Hasta 3 Hacer
		Para c <- 1 Hasta 3 Hacer
			matriz[f,c] = Aleatorio(1,10)
		FinPara
		vector[f] = Aleatorio(1,10)
	FinPara
	
	
	Para f <- 1 Hasta 3 Hacer
		Para c <- 1 Hasta 3 Hacer
			Escribir "[" matriz[f,c] "]" sin saltar
		FinPara
		escribir ""
	FinPara
	
	
	Escribir ""
	
	para f <- 1 Hasta 3 Hacer
		Escribir vector[f] " " sin saltar
	FinPara
	
	Escribir ""
	Escribir ""
	
	Para f <- 1 Hasta 3 Hacer
		Para c <- 1 Hasta 3 Hacer
			matriz[f,c]= matriz[f,c] * vector[c]
		FinPara
	FinPara
	
	Para f <- 1 Hasta 3 Hacer
		Para c <- 1 Hasta 3 Hacer
			Escribir "[" matriz[f,c] "]" sin saltar
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
