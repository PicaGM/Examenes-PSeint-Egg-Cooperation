//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo Ej__Extra5Matrices
	definir f, c, matriz, j, i, suma como entero
	escribir "Ingrese la cantidad de filas que tendra el arreglo"
	leer f
	dimension matriz[f,3]
	Para i <- 1 Hasta f  Hacer
		Para j <- 1 hasta 2 Hacer
			escribir "ingrese el valor de la poscición ", i, " ", j
			leer matriz[i,j]
			suma = suma + matriz[i,j]
		FinPara
		matriz[i,3] = suma
		suma = 0
	FinPara
	Para i <- 1 Hasta f  Hacer
		Para j <- 1 hasta 3 Hacer
			escribir matriz[i,j] Sin Saltar
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
