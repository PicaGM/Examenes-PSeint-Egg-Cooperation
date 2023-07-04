///Realizar un programa que rellene de números aleatorios una matriz a través de un
///subprograma y generar otro subprograma que muestre por pantalla la matriz final.


Algoritmo ExtrasEj_1
	
	Definir matriz Como Entero
	Dimension matriz(3,3)
	
    rellenar(matriz)
	muestra(matriz)
	
	
FinAlgoritmo

Subproceso rellenar (matriz)
	
	Definir i, j como entero
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz(i, j)=Aleatorio(1, 99)
		FinPara
	FinPara
	
FinSubProceso

Subproceso muestra (matriz)
	
	definir i, j Como Entero
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir sin saltar matriz(i, j), " "
		FinPara
		escribir " "
	FinPara
	
	
FinSubProceso
	