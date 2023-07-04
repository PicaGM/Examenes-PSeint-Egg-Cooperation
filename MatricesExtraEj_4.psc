
////Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
////Inicialice las matrices para evitar el ingreso de datos por teclado.


Algoritmo EJ4extras_MultiplicacionDeMatrices
	Definir matriz1, matriz2, i, j Como Entero
	Dimension matriz1[3,3], matriz2[3,3]
	//Asignacion de valores 
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz1(i, j)=Aleatorio(1, 10)
		FinPara
	FinPara
	//Mostrar matriz 1
	Escribir "La matriz 1 es: "
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir sin saltar matriz1(i, j), " "
		FinPara
		escribir " "
	FinPara
	Escribir " "
	//Asignacion de valores 
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz2(i, j)=Aleatorio(1, 10)
		FinPara
	FinPara
	//Mostrar matriz 2
	Escribir "La matriz 1 es: "
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir sin saltar matriz2(i, j), " "
		FinPara
		escribir " "
	FinPara
	Escribir " "
	Escribir "La multiplicacion de ambas es:  "
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir sin saltar matriz1(i, j)*matriz2(i,j), " "
		FinPara
		escribir " "
	FinPara
	
FinAlgoritmo
