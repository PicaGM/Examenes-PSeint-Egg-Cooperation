////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ejercicio2Guia4MAtriz
	definir matriz,i,j,k,nro Como Entero
	dimension matriz(5,5)
	k=0
	para i =0 hasta 4 con paso 1 Hacer
		para j= 0 hasta 4 con paso 1 Hacer
			matriz[i,j] = Aleatorio(1,80)
			escribir Sin Saltar matriz[i,j] " "
		FinPara
		Escribir " "
	FinPara
	
	escribir " Ingrese un numero "
	leer nro
	
	para i =0 hasta 4 con paso 1 Hacer
		para j=0 hasta 4 con paso 1 Hacer
			si matriz[i,j] = nro Entonces
				escribir " el numero se encontro en la posicion " i "," j
				k=k+1
				
			FinSi
		FinPara
		
	FinPara
	
	si k=0 Entonces
		escribir " el numero que ingresaste no se encuentra"
	FinSi
	
	
FinAlgoritmo
