Algoritmo Ejericio3
	
	Definir matriz,n,m Como Entero
	Escribir "Ingrese el valor de la matriz"
	Leer n,m
	Dimension matriz(n,m)
	llenarmatriz(matriz,n,m)
	sumarmatriz(matriz,n,m)
FinAlgoritmo
SubProceso llenarmatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,10)
			Escribir Sin Saltar matriz(i,j) " "
			
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso sumarmatriz(matriz,n,m)
	Definir suma,i,j Como Entero
	suma=0
	Para i=0 Hasta n-1 Hacer
		
		para j=0 Hasta m-1 Hacer
			suma=suma+matriz(i,j)
			
		FinPara
	FinPara
	Escribir "La suma de los valores de la matriz es " suma
	
FinSubProceso

