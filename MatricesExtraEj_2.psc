////Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////con números aleatorios entre 1 y 100 y mostrar su traspuesta.
////¿Qué es una Matriz Traspuesta?
////La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
////columnas (o viceversa).


Algoritmo EJ2EXTRA_matrizTranspuesta
	Definir matriz, matrizTrans, i, j, n, m Como Entero
	Escribir "Ingrese cantidad de filas: "
	leer n
	Escribir "Ingrese la cantidad de columnas: "
	leer m
	Dimension matriz[n,m]
	Dimension matrizTrans[m,n]
	
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz[i,j]=aleatorio(1,99)
		FinPara
	FinPara
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir "  "
	FinPara
	Escribir "  "
	Escribir "  "
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matrizTrans[j,i]=matriz[i,j]
		FinPara
	FinPara
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			Escribir Sin Saltar matrizTrans[i,j], " "
		FinPara
		Escribir "  "
	FinPara
	
	
	
FinAlgoritmo
